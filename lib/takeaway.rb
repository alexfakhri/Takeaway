require 'rubygems' 
require 'twilio-ruby' 

class Takeaway

	attr_accessor :total_order

	def initialize
		@total_order = []
	end

	def add(line_item)
		total_order << line_item
	end

	def total_order_cost
		total_order.inject(0) {|sum, dish| sum + dish.subtotal }
	end



end

