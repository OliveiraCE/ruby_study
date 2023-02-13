class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails"
    @name_dev = "Igor"
    @name_user = params[:usuario]
  end
end
