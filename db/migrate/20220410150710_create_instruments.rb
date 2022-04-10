class CreateInstruments < ActiveRecord::Migration[7.0]
  def change
    create_table :instruments do |t|
      t.integer :inst_id
      t.string :name
      t.string :status
      t.integer :price
      t.date :buy_date

      t.timestamps
    end
  end
end
