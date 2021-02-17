class CreateCoffees < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t|
      t.string :size
      t.string :roast
      t.string :cream
      t.string :sugar
      t.boolean :status
      t.integer :customer_id
      t.integer :staff_id

      t.timestamps
    end
  end
end
