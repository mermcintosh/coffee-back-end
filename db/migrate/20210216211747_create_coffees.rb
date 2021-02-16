class CreateCoffees < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t|
      t.string :size
      t.string :roast
      t.string :cream
      t.string :sugar

      t.timestamps
    end
  end
end
