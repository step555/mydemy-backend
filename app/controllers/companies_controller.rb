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

        if company.valid?
            # byebug
            token = encode(company_id: company.id) 
            new_hash = {}
            new_hash = {id: company.id, email: company.email}
            new_hash["token"] = token
            company = new_hash
            render :json => {company: company.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
        # render json: company
        else
            render json: {
                error_message: "Incorrect email or password"
            }
        end
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
