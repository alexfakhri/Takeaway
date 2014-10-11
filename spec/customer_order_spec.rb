require 'customer_order'
require 'menu'
require 'dish'

describe CustomerOrder do

	let(:order) { CustomerOrder.new}
	let(:dish) { Dish.new }
	
	it "Should have an empty order basket to begin with" do
		expect(order.shopping_basket_count).to eq(0)
	end

	it "should be able to hold dishes from the menu" do
		expect{order.add_to_order(:dish)}.to change{order.shopping_basket_count}.by 1
	end
		
	
	




end