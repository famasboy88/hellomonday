class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hellomonday
  	render html: "Hello Monday"
  end
end
