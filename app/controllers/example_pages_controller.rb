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

  def fortune_method
    fortunes = ["You will be rich", "You will be poor", "You will die in 3 days."]
    @fortune = fortunes.sample
    render "fortune.json.jbuilder"
  end

  def lotto_method
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto.json.jbuilder"
  end
end
