class AddFieldsToCourseStudents < ActiveRecord::Migration
  def change
    add_column :course_students, :student_id, :integer
    add_column :course_students, :course_id, :integer
  end
end
