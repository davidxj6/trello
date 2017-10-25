class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :user_id, :string, default: 'to_do'
  end
end
