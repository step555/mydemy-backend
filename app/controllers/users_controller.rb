class UsersController < ApplicationController

    def index
        render json: User.all.as_json(include: [:purchases, :courses])
    end 

    def show
        user = User.find(params[:id])
        render json: user.as_json(include: [:purchases, :courses])
    end

    def create
        # id = User.last.id + 1
        # user = User.create(name: params[:name], email: params[:email], password: params[:password], password_confirmation: params[:password_confirmation], face: params[:face])
        user = User.create(user_params)
        # if user.valid?
        #     token = encode(user_id: user.id)
        # end

        byebug
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
        params.require(:user).permit(:name, :email, :password, :password_confirmation, :wallet, :face)
        # params.require(:user).permit(:name, :email, :password_digest, :password_confirmation, :wallet, :face)

        # params.require(:user, {}).permit(:name, :email, :password, :wallet, :face)
        # params.permit(:name, :email, :password, :wallet, :face)

        # If those params aren’t explictly permitted you will be returned a hash with only the permitted parameters. If none are permitted you’ll get an empy hash ({}).

        # params.require(:user).permit!
        # params.require(:user).permit(:name, :email, :password)

        # wrap_parameters :user, include: [:name, :email, :password, :password_confirmation, :wallet, :face]
    end
end
