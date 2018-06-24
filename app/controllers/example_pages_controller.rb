class ExamplePagesController < ApplicationController
  def hello_method
    render json: {peter: "is a cool guy!"}
  end

  def test_method
    render json: {message: "Yo", numbers: [3, 3, 2, 1]}
  end

  def nonjson_method
    render html: "<h1>Hi</h1>".html_safe
  end
end
