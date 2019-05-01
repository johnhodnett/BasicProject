class PagesController < ApplicationController
	def home
    	
  	end
  	def create
  	  @name = params[:name]
  	  @email = params[:email]
  	  render :template => "pages/home"
  	end

end
