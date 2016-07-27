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

	def send_message

		time = Time.now + (60 * 60)
		# put your own credentials here
		account_sid = 'AC4ff6f9ac7d4c3e7b53a1415b4325202d'
		auth_token = 'da0f80eb3d26c2dccb2b3fdf7832ee74'

		# set up a client to talk to the Twilio REST API
		@client = Twilio::REST::Client.new account_sid, auth_token

		@client.account.messages.create({:body => "Your order was received and will be delivered before #{time.strftime("%H:%M")}",

		:to => '+447834985845',
		:from => '+442920098294',
		})
	end

end
