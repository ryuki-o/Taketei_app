class AddImage3ToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Image_3, :binary
  end
end
