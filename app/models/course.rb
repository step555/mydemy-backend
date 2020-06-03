class Course < ApplicationRecord
    belongs_to :company
    has_many :purchases
    has_many :lessons
    has_many :users, through: :purchases
end
