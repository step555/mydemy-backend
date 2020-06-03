class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|
      t.integer :course_id
      t.integer :user_id
      t.boolean :is_purchased

      t.timestamps
    end
  end
end
