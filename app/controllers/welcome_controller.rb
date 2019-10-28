class WelcomeController < ApplicationController
  def name
    @name = params["first_name"]
  end
end
