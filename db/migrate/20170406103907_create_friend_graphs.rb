class CreateFriendGraphs < ActiveRecord::Migration
  def change
    create_table :friend_graphs do |t|
      t.integer :count
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
