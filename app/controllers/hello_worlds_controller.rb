class HelloWorldsController < ApplicationController
  def hello_world
    render html :'hello_world/hello_world'
  end
end
