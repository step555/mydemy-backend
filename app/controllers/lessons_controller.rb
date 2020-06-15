class LessonsController < ApplicationController
    def index
        render json: Lesson.all.as_json(include: [:course])
    end 
    
    def show
        lesson = Lesson.find(params[:id])
        render json: lesson.as_json(include: [:course])
    end

    def create
        lesson = Lesson.create(lesson_params)
        render json: lesson
    end

    private

    def lesson_params
        params.require(:lesson).permit(:lesson_name, :text_content, :course_id, :lesson_number, :video)
    end
end
# t.string :text_content
# t.integer :course_id
# t.string :video, default: nil
# t.integer :lesson_number