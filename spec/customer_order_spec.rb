require 'customer_order'

describe CustomerOrder do

	let(:order) { CustomerOrder.new}
	
	it "Should have an empty order basket to begin with" do
		expect(order.shopping_basket_count).to eq(0)
	end





end