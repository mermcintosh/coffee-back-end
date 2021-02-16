class CreateCoffeeOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :coffee_orders do |t|
      t.integer :customer_id
      t.integer :staff_id
      t.boolean :status

      t.timestamps
    end
  end
end
