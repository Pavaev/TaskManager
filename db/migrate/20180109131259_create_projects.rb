class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.text :name
      t.integer :user_id

      t.timestamps
    end
  end
end
