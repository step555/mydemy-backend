class AuthController < ApplicationController

    def create
      user = User.find_by(email: params[:email])
      if(user && user.authenticate(params[:password]))
        # if(user && user.authenticate(params[:face]))
        payload = {user_id: user.id}            
        token = encode(payload)

        new_hash = {}
        # new_hash = {id: user.id, email: user.email}
        new_hash = {id: user.id, email: user.email, name: user.name, courses: user.courses, purchases: user.purchases}
        new_hash["token"] = token
        user = new_hash
        # byebug
        # render :json => {user: user.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
        render :json => {user: user.as_json(except: [:created_at, :updated_at]), token: token}
        # else
        #   render json: {
        #     error_message: "Incorrect login details"
        #   }
        # end
        # render :json => {user: user.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
      else
        render json: {
          error_message: "Incorrect login email or password"
        }
      end
    end

    # def create
    #   user = User.find_by(email: params[:email])
    #   if(user && user.authenticate(params[:password]))
    #     payload = {user_id: user.id}            
    #     token = encode(payload)
    #     new_hash = {}
    #     new_hash["user_data"] = user
    #     new_hash["token"] = token
    #     # render :json => {user: new_hash.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
    #     render json: new_hash
    #   else
    #     render json: {
    #       error_message: "Incorrect email or password"
    #     }
    #   end
    # end
  
    def company_create
      company = Company.find_by(email: params[:email])
      if(company && company.authenticate(params[:password]))
        payload = {company_id: company.id}            
        token = encode(payload)

        new_hash = {}
        new_hash = {id: company.id, email: company.email}
        new_hash["token"] = token
        company = new_hash

        render :json => {company: company.as_json(include: [:courses, :purchases], except: [:created_at, :updated_at]), token: token}
      else
        render json: {
          error_message: "Incorrect email or password"
        }
      end
    end
  
  end