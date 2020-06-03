class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :text_preview
      t.string :video_preview
      t.float :price
      t.string :summary
      t.string :duration
      t.string :subject
      t.integer :difficulty_level
      t.string :content_covered, array: true, default: []
      t.string :picture
      t.integer :company_id

      t.timestamps
    end
  end
end
