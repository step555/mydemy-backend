class CoursesController < ApplicationController

    def index
        render json: Course.all.as_json( include: [:purchases, :users, :lessons, :company])
    end 
    
    def show
        course = Course.find(params[:id])
        render json: course.as_json( include: [:purchases, :users, :lessons, :company])
    end

    def create
        course = Course.create(course_params)
        # course.content_covered.push(params["content_covered"])
        byebug
        render json: course
    end
       
    def update
        course = Course.find(params[:id])
        # company.update(name: params[:name], email: params[:email])
        course.update(course_params)
        render json: course 
    end

    private

    def course_params
        params.require(:course).permit(:company_id, :name, :text_preview, :video_preview, :price, :summary, :duration, :subject, :difficulty_level, :picture, :course_code, :content_covered => [])
    end
end
