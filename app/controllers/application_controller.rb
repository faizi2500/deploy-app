class ApplicationController < ActionController::Base

  def welcome 
    render :html => 'Welcome to the app'
  end
end
