# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'application#welcome'

  scope :api do
  end
end
