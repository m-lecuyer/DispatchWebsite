class PagesController < ApplicationController
  def home
  	@activeButton = "about"
  	@rubric = params[:rubric]
  	if @rubric.nil?
  		@rubric = "project"
  	end
  end

  def magic
  	@activeButton = "magic"
  end

  def contact
  	@activeButton = "contact"
  end
end
