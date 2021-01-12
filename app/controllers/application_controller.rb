# frozen_string_literal: true

class ApplicationController < ActionController::API
  def welcome
    render json: "Welcome to #{Rails.application.class.module_parent.name}"
  end
end
