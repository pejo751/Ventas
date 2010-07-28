# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password

  def owner
    "Curso Ruby on Rails"
  end

  def app_name
    "Ventas v.1.0"
  end

  set_module :articles
  set_module :clients
  set_module :providers
  set_module :sales
end
