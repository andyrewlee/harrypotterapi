class Employee < ActiveRecord::Base
  has_many :employments
  has_many :movies, through: :employments
end
