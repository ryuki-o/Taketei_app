class AddBusinessHoursToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Business_hours, :string
  end
end
