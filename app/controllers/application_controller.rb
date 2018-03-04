class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout :get_layout
protected
	def get_layout
	  # if self.class.parent == Admin
	    "admin"
	  # else
	    # "application"
	  # end
	end  
end
