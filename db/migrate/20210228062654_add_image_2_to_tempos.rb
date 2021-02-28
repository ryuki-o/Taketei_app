class AddImage2ToTempos < ActiveRecord::Migration[5.1]
  def change
    add_column :tempos, :Image_2, :binary
  end
end
