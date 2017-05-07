class Ribbit < ApplicationRecord
  acts_as_likeable

  has_many :comments 
  belongs_to :frog
end
