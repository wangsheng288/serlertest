class ChangeRoleToRolemaskUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :roles, :integer
    add_column :users, :roles_mask, :integer
  end
end
