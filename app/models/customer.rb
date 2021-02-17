class Customer < ApplicationRecord
    has_many :coffees
    has_many :staffs, through: :coffees
end
