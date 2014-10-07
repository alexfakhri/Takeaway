require 'takeaway'

describe Takeaway do

	let(:takeaway) { Takeaway.new }
	let(:line_item) { double :line_item }

	it "Should give a total for the complete order" do
		expect(takeaway.total_order).to eq []
	end

	it "should be able add items to the total order" do
		expect{takeaway.add(line_item)}.to change{takeaway.total_order.count}.by 1
	end


	
end
