class ApplicationController < ActionController::Base
  layout "application"
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
    projects_url
  end
end
