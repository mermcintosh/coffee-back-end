class Coffee < ApplicationRecord
    has_many :coffee_orders
    has_many :customers, through: :coffee_orders
end
