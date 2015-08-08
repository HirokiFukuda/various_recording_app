class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
#  before_action :check_logined
  include SessionsHelper

  private
    def check_logined
        redirect_to root_path, notice: "Please sign in." unless signed_in?
    end

end
