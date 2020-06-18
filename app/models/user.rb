class User < ApplicationRecord
    has_secure_password

    has_many :purchases
    has_many :courses, through: :purchases

    # validates :password, allow_blank: false, presence: true

    # validates :password, allow_blank: false,
    # validates :password, presence: true
    validates :email, uniqueness: { case_sensitive: false }, presence: true
end
