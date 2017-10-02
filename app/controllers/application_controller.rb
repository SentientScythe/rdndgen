class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	
	def hello
		render html: "Does anyone have a late-2000s picture of Jessica Simpson? Please! I'm desperate!"
	end
end
