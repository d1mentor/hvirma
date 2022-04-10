class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :spec
      t.string :contacts
      t.string :documents
      t.string :hours

      t.timestamps
    end
  end
end
