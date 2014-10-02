require 'menu'
require 'dish'

describe Menu do

	let(:menu) { Menu.new}
	let(:dish) { Dish.new("Burger", 3.00)}

	
	it "has no dishes when created" do
		expect(menu.dishes).to eq []
	end
 
	it "can add dishes" do
		menu.add_dish(:dish)
		expect(menu.dishes).to eq [:dish]
	end

	it 'can print the list of all the dishes' do
		menu.add_dish(:dish)
		expect(menu.show).to eq [:dish]
	end


end