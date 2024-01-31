class AddUserIdToPrototypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :prototypes, :user_id if column_exists?(:prototypes, :user_id)
    add_column :prototypes, :user_id, :integer
  end
end