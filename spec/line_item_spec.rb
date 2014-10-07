require 'line_item'

describe LineItem do

	let(:line_item) { LineItem.new(:dish, 1)}
	
	
	it "Should be initialized with a dish" do
		expect(line_item.dish).to eq :dish
	end


	it "Should be able to hold more than one dish" do
		line_item = LineItem.new(:dish, 3)
		expect(line_item.quantity).to eq(3)
	end

	it "should be able to give total for line item" do
		dish = double :dish, price: 3.00
		line_item = LineItem.new(dish, 3)
		expect(line_item.total).to eq 9.00
	end

end