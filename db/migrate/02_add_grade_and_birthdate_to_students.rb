class UpdateStudents < ActiveRecord::Migration
  def change
    add_column :grade, :birthdate, :string
  end
end
