class CreateNewTableStatus < ActiveRecord::Migration
  def change
    create_table :new_table_statuses do |t|
    	t.string :status
      t.string :message
      t.integer :user_id
    end
  end
end
