class AddColumnInsertedAtIn < ActiveRecord::Migration
  def change
  	add_column :statuses, :inserted_at, :datetime
  end
end
