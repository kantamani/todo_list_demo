class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :desciption
      # Not mentioned here. we will also get a primary key called id.
      t.timestamps null: false
    end
  end
end
