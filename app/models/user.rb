class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: {case_sensitive: false}
  validates :password, length: { minimum: 8 }
  validates :name, presence: true
end