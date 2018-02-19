class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to home_logged_path
  	else
  		redirect_to new_user_registration_path
  	end
  end

  def logged
  end
end
