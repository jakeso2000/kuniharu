class ApplicationController < ActionController::Base
  protect_from_forgery
<<<<<<< HEAD

  helper_method :current_user

  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
=======
>>>>>>> 51d5e30adba2f99844b403b9b70f99570f652e95
end

#I don't know what will happen.