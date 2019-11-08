class HelloWorldsController < ApplicationController
  def hello_world
    render :plain => "Hello World"
  end
end
