class Frog < ApplicationRecord
    acts_as_follower
    acts_as_followable
    acts_as_liker

  has_many :comments 
  has_many :ribbits
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
