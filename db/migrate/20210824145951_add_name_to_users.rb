class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :email, :string
    add_column :users, :description, :text
    add_column :users, :country, :string
  end
end
