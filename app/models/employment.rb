class Employment < ActiveRecord::Base
  belongs_to :movie
  belongs_to :employee
end
