require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 

class Message

	 def send_message
		# put your own credentials here 
		account_sid = 'AC4ff6f9ac7d4c3e7b53a1415b4325202d' 
		auth_token = '4c50b68b4cfb198ea4726782293c9aa9' 
	 
		# set up a client to talk to the Twilio REST API 
		@client = Twilio::REST::Client.new account_sid, auth_token 
	 
		@client.account.messages.create({
		:from => '+442920098294',    
		})
	end


end

