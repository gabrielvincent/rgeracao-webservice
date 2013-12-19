include ActionView::Helpers::NumberHelper

class WelcomeController < ApplicationController

	def index
		
		@seconds_remaining = number_with_delimiter(((Time.parse("april 18 2014").to_f - Time.now.to_f).to_i), :delimiter => ".")
	end

end
