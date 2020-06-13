class LessonsController < ApplicationController
    def index
        render json: Lesson.all.as_json(include: [:course])
    end 
    
    def show
        lesson = Lesson.find(params[:id])
        render json: lesson.as_json(include: [:course])
    end

end
