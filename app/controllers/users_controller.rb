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
        # byebug
        user = User.create(user_params)
        if user.valid?
            token = encode(user_id: user.id) 
            new_hash = {}
            new_hash = {id: user.id, email: user.email}
            new_hash["token"] = token
            user = new_hash
            # user["token"] = token
            render :json => {user: user.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
    

            # token = encode(user_id: user.id) 
            # user["token"] = token
            # render json: user
        else
            render json: {
                error_message: "Incorrect email or password"
              }
        end
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
        params.require(:user).permit(:name, :email, :password, :password_confirmation, :face => [])
    end
end
