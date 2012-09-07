class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :pro_name

      t.timestamps
    end
  end
end
