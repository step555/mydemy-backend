class UsersController < ApplicationController

    def index
        render json: User.all.as_json(include: [:purchases, :courses])
    end 

    def show
        user = User.find(params[:id])
        render json: user.as_json(include: [:purchases, :courses])
    end

    def create
        user = User.create(user_params)
        render json: user
    end
       
    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user 
    end

    def token_authentication
        token = request.headers["Authenticate"]
        user = User.find(decode(token)["user_id"])
        render json: user
    end

    # def profile
    #   render json: { user: UserSerializer.new(current_user) }, status: :accepted
    # end

    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :payment_details, :face)
    end
end
