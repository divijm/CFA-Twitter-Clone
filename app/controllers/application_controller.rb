class ApplicationController < ActionController::Base
  before_action :authenticate_frog!
  
  protect_from_forgery with: :exception
end
