class Takeaway

	attr_accessor :total_order

	def initialize
		@total_order = []
	end

	def add(line_item)
		total_order << line_item
	end

	


end