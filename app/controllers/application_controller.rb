class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_user
  helper_method :admin?

  #checks to see if user object matches current user
  def current_user
    if session[:user_id]
      begin
        return User.find session[:user_id]
      rescue
        session[:user_id] = nil
      end
    end
  end
  #authenticates user is logged in
  def authenticate
    redirect_to login_path unless current_user
  end
  #authorizing admin status
  def authorization
    unless admin?
      redirect_to root_path
    end
  end
  #admin status check
  def admin?
    return current_user && current_user.admin
  end

end
