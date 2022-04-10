class CreateBudgets < ActiveRecord::Migration[7.0]
  def change
    create_table :budgets do |t|
      t.float :status
      t.integer :plus
      t.integer :minus

      t.timestamps
    end
  end
end
