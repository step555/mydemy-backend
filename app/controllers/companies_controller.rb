class CompaniesController < ApplicationController

    def index
        render json: Company.all.as_json(include: [:courses, :purchases])
        # render json: Company.all
    end 

    def show
        company = Company.find(params[:id])
        render json: company.as_json(include: [:courses, :purchases])
        # render json: company
    end

    def create
        company = Company.create(company_params)
        render json: company
    end
       
    def update
        company = Company.find(params[:id])
        # company.update(name: params[:name], email: params[:email])
        company.update(company_params)
        render json: company 
    end

    def token_authentication
        token = request.headers["Authenticate"]
        company = Company.find(decode(token)["company_id"])
        render json: company
    end

    private

    def company_params
        params.require(:company).permit(:name, :email, :password)
    end
end
