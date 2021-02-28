class AddHolidayToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Holiday, :string
  end
end
