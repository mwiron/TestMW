class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.references :project

      t.timestamps
    end
    add_index :tasks, :project_id
  end
end
