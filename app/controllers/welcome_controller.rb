class WelcomeController < ApplicationController

	def index
		
		@time = (Time.parse("02/04/2014").to_f - Time.now.to_f).to_i
	end

end
