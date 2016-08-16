class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "This Yoba World!"
  end
end
