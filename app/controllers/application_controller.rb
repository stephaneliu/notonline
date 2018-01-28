# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def page_title(params)
    "#{params} Page"
  end
end
