class TacosController < ApplicationController
  def index
    #...
    # render :inline => "<h1>Laura is my mother!</h1>" 
    render :template => "tacos/index"
  end
end

