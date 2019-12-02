class RemoveIndex < ActiveRecord::Migration[6.0]
  def change
    remove_index :users, name: "index_users_on_email"
    remove_index :users, name: "index_users_on_name"
    remove_index :users, name: "index_users_on_reset_password_token"
    remove_index :relationships, name: "index_relationships_on_followed_id"
    remove_index :relationships, name: "index_relationships_on_follower_id_and_followed_id"
    remove_index :relationships, name: "index_relationships_on_follower_id"
  end
end
