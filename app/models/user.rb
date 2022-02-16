class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 3..10 }
  validates :password, presence: true, length: { in: 6..10 }
  validates :email, presence: true, uniqueness: true
end
