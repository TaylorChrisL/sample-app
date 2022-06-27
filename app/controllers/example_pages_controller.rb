class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello"}
  end

  def goodbye_method
    render json: {
      message: "goodbye"
    }
  end

  def array_method
    render json: {
      array: [{"Key" => "Value", "Key3" => "Value3"}, {"Key2" => "Value2"}]
    }
  end

  def html_method
    render html: ('Basic HTML, but does this really even count')
  end
end
