class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :setup_view_paths, only: :prepended

  def setup_view_paths
    prepend_view_path 'app/views/overrides'
  end

  def prepended

  end

  def not_prepended

  end
end
