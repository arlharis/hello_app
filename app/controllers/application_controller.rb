class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, lukman! Goodluck for your new journey"
  end
end