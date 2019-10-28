class WelcomeController < ApplicationController
  def name
    @name = params["first_name"]
    @list = Gossip.show_all
  end

  def no_name
    @list = Gossip.show_all
  end
end
