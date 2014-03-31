class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :string
    add_column :pins, :integer, :string
    add_index :pins, :integer
  end
end
