class PurchasesController < ApplicationController

    def index
        render json: Purchase.all.as_json( include: [:courses, :user, :company])
    end 

    def show
        purchase = Purchase.find(params[:id])
        render json: purchase.as_json( include: [:purchases, :user, :company])
    end

    def create
        purchase = Purchase.create(course_params)
        render json: purchase
    end
        
    def update
        purchase = Purchase.find(params[:id])
        purchase.update(purchase_params)
        render json: purchase 
    end
    
    private

    def purchase_params
        params.require(:purchase).permit(:user_id, :course_id, :is_purchased)
    end
end