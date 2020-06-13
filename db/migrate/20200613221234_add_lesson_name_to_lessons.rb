class AddLessonNameToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :lesson_name, :string
  end
end
