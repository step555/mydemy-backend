class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.string :text_content
      t.integer :course_id
      t.string :video
      t.integer :lesson_number

      t.timestamps
    end
  end
end
