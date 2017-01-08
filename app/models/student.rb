class Student < ActiveRecord::Base
  belongs_to :user
  has_many :courses, through: :programs
  has_many :programs
end
