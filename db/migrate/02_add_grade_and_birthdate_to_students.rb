class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change 
    add_column :students, :grade, :integer
    add_column :studets, :birthdate, :string
  end
end