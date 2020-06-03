class Company < ApplicationRecord
    has_many :courses
    has_many :purchases, through: :courses
    has_many :lessons, through: :courses
end
