class Api::V1::MessagesController < ApplicationController
  def show
    message = { message: 'hello' }
    render json: message
  end
end
