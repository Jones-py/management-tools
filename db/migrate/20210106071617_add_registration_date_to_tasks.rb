class AddRegistrationDateToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :RegistrationDate, :date
  end
end
