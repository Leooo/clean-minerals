class ApplicationController < ActionController::Base
  before_filter :authenticate_user!
  include Devise::Controllers::Helpers
  protect_from_forgery
end
