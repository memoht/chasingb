class PagesController < ApplicationController
  before_filter :authorize, :except => [:home]

  def about
  end

  def buy
  end

  def contact
  end

  def dashboard
  end

  def home
  end

end
