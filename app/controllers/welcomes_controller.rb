class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from the welcomes controller!"}    
  end
end

