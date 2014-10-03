require 'customer'

describe Customer do

	let(:customer) {Customer.new('Alex', '07898584534')}

	it "should have a name" do
		expect(customer.name).to eq 'Alex'
	end

	it "should have a number" do
		expect(customer.number).to eq '07898584534'
	end




end

# customer name
# customer number
# 