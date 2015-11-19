class WelcomeController < ApplicationController
  def index
    @homeland = "The U.S.A."
    @countries = %w[Argentina Columbia Brazil]
  end

  def about
  end
end
