class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Heyo"
  end

  def hello2
  	render html: "#2"
  end
end
