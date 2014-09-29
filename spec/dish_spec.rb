require 'dish'

describe Dish do

	let(:dish) { Dish.new("Dish Name", 0.00) }
	
	it "Can create a dish with price" do
		expect(dish.price).to eq 0
	end

	it "has a burger on the menu with price" do
		burger = Dish.burger
		expect(burger.price).to eq (3.00)
	end

	it "has chips on the menu with price" do
		chips = Dish.chips
		expect(chips.price).to eq (1.50)
	end

	it "has chicken kebab on the menu with price" do
		chicken_kebab = Dish.chicken_kebab
		expect(chicken_kebab.price).to eq (4.00)
	end

	it "has chicken wrap on the menu with price" do
		chicken_wrap = Dish.chicken_wrap
		expect(chicken_wrap.price).to eq (3.50)
	end

	it "has fried chicken in the menu with price" do
		fried_chicken = Dish.fried_chicken
		expect(fried_chicken.price).to eq (2.90)
	end



end
