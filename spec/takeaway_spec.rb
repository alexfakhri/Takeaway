require 'takeaway'
require 'rubygems' 
require 'twilio-ruby'


describe Takeaway do

	let(:takeaway) { Takeaway.new }
	let(:dish) { double :dish}
	let(:burger_line) { double :line_item, dish: :burger, quantity: 3, subtotal: 9 }
	let(:chips_line) { double :line_item, dish: :chips, quantity: 2, subtotal: 3 }
	let(:customer) { double :customer, name: 'Alex'}


	it "Should give a total for the complete order" do
		expect(takeaway.total_order).to eq []
	end

	it "should be able add items to the total order" do
		expect{takeaway.add(burger_line)}.to change{takeaway.total_order.count}.by 1
	end


	it "should be able to provide an order total" do
		takeaway.add(burger_line)
		takeaway.add(chips_line)
		expect(takeaway.total_order_cost).to eq(12)
	end

	it "should be able to send a message" do
		expect(takeaway.send_message)


	end
	
end
