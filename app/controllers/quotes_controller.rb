class QuotesController < ApplicationController
  before_filter :authorize
  
  respond_to :html

  def index
    @quotes = Quote.all
    respond_with @quotes
  end
  
  def new
    @quote = Quote.new
    respond_with @quote
  end
  
  def edit
    @quote = Quote.find(params[:id])
  end
  
  def create
    @quote = Quote.new(params[:quote])
    if @quote.save
      redirect_to @quote, notice: 'Quote was successfully created.'
    else
      render :new
    end
  end
  
  def update
    @quote = Quote.find(params[:id])
    if @quote.update_attributes(params[:quote])
      redirect_to @quote, notice: 'Quote was successfully updated.'
    else
      render :edit
    end
  end
  
  def destroy
    @quote = Quote.find(params[:id])
    @quote.destroy
    redirect_to quotes_url, notice: 'Quote was terminated.'
  end

end
