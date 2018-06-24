class ExamplePagesController < ApplicationController
  def hello_method
    render json: {peter: "is a cool guy!"}
  end
end
