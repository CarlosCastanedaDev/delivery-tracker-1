class HomeController < ApplicationController
  def index
    render({ :template => "deliveries/index"})
  end
end
