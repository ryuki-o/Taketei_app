class AddImage1ToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Image_1, :binary
  end
end
