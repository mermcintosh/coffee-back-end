Coffee.destroy_all
Customer.destroy_all
Staff.destroy_all
CoffeeOrder.destroy_all

Coffee.create(size: "Small", roast: "Light", cream: "No Cream", sugar: "Light Sugar")
Coffee.create(size: "Medium", roast: "Dark", cream: "Extra Cream", sugar: "Light Sugar")
Coffee.create(size: "Small", roast: "Decaf", cream: "Medium Cream", sugar: "Light Sugar")
Coffee.create(size: "Extra Large", roast: "Medium Dark", cream: "No Cream", sugar: "No Sugar")
Coffee.create(size: "Medium", roast: "Light", cream: "No Cream", sugar: "Light Sugar")
Coffee.create(size: "Small", roast: "Medium", cream: "No Cream", sugar: "Light Sugar")
Coffee.create(size: "Large", roast: "Medium Dark", cream: "Light Cream", sugar: "Light Sugar")
Coffee.create(size: "Extra Large", roast: "Light", cream: "Extra Cream", sugar: "Extra Sugar")
Coffee.create(size: "Small", roast: "Decaf", cream: "No Cream", sugar: "Light Sugar")

Customer.create(name: "Meredith")
Customer.create(name: "Duncan")
Customer.create(name: "Dane")
Customer.create(name: "Raul")
Customer.create(name: "Angelo")
Customer.create(name: "Adam")
Customer.create(name: "Matteo")

Staff.create(name: "Avelon")
Staff.create(name: "Alec")
Staff.create(name: "Blaire")
Staff.create(name: "Mary Anne")
Staff.create(name: "Kishana")

CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
CoffeeOrder.create(customer: Customer.all.sample, staff: Staff.all.sample, coffee: Coffee.all.sample, status: true)
