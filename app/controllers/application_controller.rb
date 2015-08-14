class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def home
  render text: "bruno"
end

def main
  render text: "main"
end

def contact
end


end
