# can be initialized with a dish and it's quantity
# has a total
# drinks = LineItem.new(Dish.new(name: 'Coke', price: 1.4), 4)
# exp total = ... / dish.price * qt


# Order
# takes some line items
# calculates the total

# Takeaway
# takes an order from a customer 
# collect_order_from_customer(customer, order)

# sends a message to the customer


# Customer
# has name, phone number

# Message
# Message.new(for_customer: :customer, with_order: :order).send_sms
# send_sms 
