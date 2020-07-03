class Lesson < ApplicationRecord
    belongs_to :course

    def sort_lesson_id_by_lesson_number
        byebug
    end
end
