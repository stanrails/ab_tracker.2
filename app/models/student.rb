class Student < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :programs
  has_and_belongs_to_many :courses
end
