class PagesController < ApplicationController
  before_filter :authorize, except: [:home]

  def about
  end

  def amiel
  end

  def buy
  end

  def contact
  end
  
  def dashboard
  end

  def home
    @quote = Quote.all.sample
  end

  def praise
    @evens = Quote.even
    @odds = Quote.odd
  end
  
  def robina
  end

end
