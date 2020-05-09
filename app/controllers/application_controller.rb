# frozen_string_literal: true

# Base controller
class ApplicationController < ActionController::Base
  def hello
    render html: '¡hola mundo!'
  end

  def goodbye
    render html: 'goodbye!'
  end
end
