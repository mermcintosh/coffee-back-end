class CoffeeOrder < ApplicationRecord
    belongs_to :customer
    belongs_to :staff
    belongs_to :coffee
end
