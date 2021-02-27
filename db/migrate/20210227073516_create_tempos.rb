class CreateTempos < ActiveRecord::Migration[5.1]
  def change
    create_table :tempos do |t|
      t.string :name

      t.timestamps
    end
  end
end
