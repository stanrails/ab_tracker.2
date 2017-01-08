class Program < ActiveRecord::Base
  belongs_to :student
  belongs_to :course, dependent: :destroy
  validates_formatting_of :url, using: :url
end
