class AddGithubToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nickname, :string
    add_column :users, :token, :string
    add_column :users, :avatar, :string
  end
end
