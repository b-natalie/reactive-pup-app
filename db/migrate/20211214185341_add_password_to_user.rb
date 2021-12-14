class AddPasswordToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :api_users, :password_digest, :string
  end
end
