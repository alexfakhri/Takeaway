require 'customer'

describe Customer do

	let(:customer) { Customer.new}
	
	it "Should have an empty order basket to begin with" do
		expect(customer.shopping_basket_count).to eq(0)
	end




end