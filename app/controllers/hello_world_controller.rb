class HelloWorldController < ApplicationController
  def hello_world
    render :plain => "Hello World"
  end
end
