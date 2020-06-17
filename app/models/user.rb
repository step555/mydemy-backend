class User < ApplicationRecord
    has_secure_password

    has_many :purchases
    has_many :courses, through: :purchases

    validates :password, length: { minimum: 1 }, allow_blank: false, presence: true
    validates :email, uniqueness: { case_sensitive: false }, presence: true
end
