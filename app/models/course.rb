class Course < ActiveRecord::Base
  belongs_to :program
  has_many :students, through: :programs
end
