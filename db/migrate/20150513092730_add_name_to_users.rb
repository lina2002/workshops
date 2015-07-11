class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string, null: false, default: ""
    add_column :users, :lastname, :string, null: false, default: ""
  end
end
