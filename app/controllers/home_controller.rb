class HomeController < ApplicationController
  def index
    render({ :templates => "layouts/application"})
  end
end
