class Company < ApplicationRecord
    has_secure_password

    has_many :courses
    has_many :purchases, through: :courses
    has_many :lessons, through: :courses

    # validates :password, length: { minimum: 1 }, allow_blank: true

    # validate :password, allow_blank: false
    validates :email, uniqueness: { case_sensitive: false }, presence: true
end
