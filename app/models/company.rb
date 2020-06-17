class Company < ApplicationRecord
    has_secure_password

    has_many :courses
    has_many :purchases, through: :courses
    has_many :lessons, through: :courses

    # validates :password, length: { minimum: 1 }, allow_blank: true
    # validates :email, uniqueness: { case_sensitive: false }
    validates :password, length: { minimum: 1 }, allow_blank: false, presence: true
    validates :email, uniqueness: { case_sensitive: false }, presence: true
end
