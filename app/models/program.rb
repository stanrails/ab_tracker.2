class Program < ActiveRecord::Base
  has_and_belongs_to_many :students, dependent: :destroy
  has_and_belongs_to_many :courses, dependent: :destroy
  validates_formatting_of :url, using: :url
end
