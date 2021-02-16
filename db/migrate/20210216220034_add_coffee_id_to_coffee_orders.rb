class AddCoffeeIdToCoffeeOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :coffee_orders, :coffee_id, :integer
  end
end
