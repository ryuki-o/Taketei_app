class AddTenpoIdToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :Tenpo_id, :string
  end
end
