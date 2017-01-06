class Program < ActiveRecord::Base
  has_and_belongs_to_many :students
  has_and_belongs_to_many :courses
  validates_formatting_of :url, using: :url
end
