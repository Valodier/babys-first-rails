class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from the welcomes controller!"}    
  end

  def about_method
    render json: {message: "Ruby is my favorite language! Because its the only one I know right now."}
  end

end

