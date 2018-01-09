class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.text :name
      t.text :text
      t.integer :user_id
      t.boolean :status
      t.integer :project_id

      t.timestamps
    end
  end
end
