class User < ApplicationRecord
  has_many :hobbies

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
