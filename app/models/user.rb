class User < ApplicationRecord
  has_many :questions
  has_many :answers
  
  has_one :apply
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
