class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

  attr_accessor :title

  def initialize_for_layout
  end

  def index
  end

  def production_view
    render partial: 'production_view'
  end
end
