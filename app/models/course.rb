class Course < ActiveRecord::Base
  belongs_to :program
  has_and_belongs_to_many :students
end
