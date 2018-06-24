class ExamplePagesController < ApplicationController
  def hello_method
    @message = "is a cool guy!!!"
    @time = Time.now.strftime("%b %e, %l:%M %p")
    render "hello.json.jbuilder"
  end

  def test_method
    @my_message = "Yo!!!"
    @numbers = [3, 3, 2, 1]
    render "test.json.jbuilder"
  end

  def nonjson_method
    render "nonjson.html"
  end
end
