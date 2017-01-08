class CrateJoinTableCoursesPrograms < ActiveRecord::Migration
  def change
    create_join_table :courses, :programs do |t|
        t.belongs_to :course, index: true
        t.belongs_to :program, index: true
    end
  end
end
