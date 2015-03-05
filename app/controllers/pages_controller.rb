class PagesController < ApplicationController
  def home
  	if current_user
  		redirect_to activities_path
  	end
  end
end
