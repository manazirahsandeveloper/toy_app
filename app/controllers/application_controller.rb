class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def greeting
  	render text: "<html><center><h1>Assalamu alaikum</h1>Call me Manna</center><html>"
  end
end
