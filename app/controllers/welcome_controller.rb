class WelcomeController < ApplicationController
  def index
    @homeland = "The U.S.A."
    @countries = %w[Argentina Belize Brazil Chile England]
  end

  def about
  end

  def contact
  end
end
