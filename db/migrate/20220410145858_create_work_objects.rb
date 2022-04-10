class CreateWorkObjects < ActiveRecord::Migration[7.0]
  def change
    create_table :work_objects do |t|
      t.date :start
      t.date :finish
      t.string :workers
      t.string :instruments
      t.string :customer
      t.string :adress
      t.integer :object_id
      t.string :works

      t.timestamps
    end
  end
end
