class User < ApplicationRecord
    has_many :purchases
    has_many :courses, through: :purchases
end
