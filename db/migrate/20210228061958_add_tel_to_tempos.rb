class AddTelToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Tel, :string
  end
end
