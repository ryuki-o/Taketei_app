class AddAccessToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Access, :string
  end
end
