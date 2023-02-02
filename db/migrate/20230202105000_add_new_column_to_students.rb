class AddNewColumnToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :alternate_contact_number, :string
  end
end
