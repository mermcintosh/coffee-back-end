class AddCustomerIdToCoffee < ActiveRecord::Migration[6.1]
  def change
    add_column :coffees, :customer_id, :integer
  end
end
