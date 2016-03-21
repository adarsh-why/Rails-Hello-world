class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  	render text: "Hello Adarsh!"
  end

  def goodbye
  	render text: "Goodbye Adarsh!"
  end
end
