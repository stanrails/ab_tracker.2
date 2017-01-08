class AddReferrerToProgram < ActiveRecord::Migration
  def change
    add_column :programs, :student_id, :integer
    add_column :programs, :course_id, :integer
  end
end
