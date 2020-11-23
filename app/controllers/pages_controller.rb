class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:landing]

  def home
  end

  def landing
    render :layout => "empty"
  end

  def exceptions

  end

  def internal_server_error
    render :layout => "empty"

  end

  def not_found_error
    render :layout => "empty"
  end
end
