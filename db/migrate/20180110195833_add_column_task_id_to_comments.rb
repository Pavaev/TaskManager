class AddColumnTaskIdToComments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :task_id, :integer
    add_foreign_key :comments, :tasks
  end
end
