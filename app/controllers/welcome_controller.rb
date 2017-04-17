class WelcomeController < ApplicationController
  def index
    flash[:alert] = "早安，小伙子!"
  end
end
