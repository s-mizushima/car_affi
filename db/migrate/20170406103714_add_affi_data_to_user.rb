class AddAffiDataToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :affiliate_url, :string
    add_column :users, :friend_count, :integer,:default=>0
  end
end
