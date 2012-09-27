class PagesController < ApplicationController
  before_filter :authorize, :except => [:home]

  def about
  end

  def contact
  end

  def dashboard
  @title = 'Site Dashboard'
  end

  def home
  end

  def synopsis
  end
end
