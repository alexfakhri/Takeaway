require 'menu'

describe Menu do

	let(:menu) { Menu.new(0) }
	
	it "Can create a dish with price" do
		expect(menu.price).to eq 0

	end


end