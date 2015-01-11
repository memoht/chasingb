class QuotesController < ApplicationController
  before_action :set_quote, only: [:show, :edit, :update, :destroy]
  before_action :require_login

  def index
    @quotes = Quote.all
  end

  def new
    @quote = Quote.new
  end

  def edit
  end

  def create
    @quote = Quote.new(quote_params)

    respond_to do |format|
      if @quote.save
        format.html { redirect_to quotes_url, notice: 'Quote was successfully created.' }
        format.json { render :show, status: :created, location: quotes_url }
      else
        flash[:alert] = "Error(s): " + @quote.errors.full_messages.join(' • ')
        format.html { render :new }
        format.json { render json: @quote.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @quote.update(quote_params)
        format.html { redirect_to quotes_url, notice: 'Quote was successfully updated.' }
        format.json { render :show, status: :ok, location: quotes_url }
      else
        flash[:alert] = "Error(s): " + @quote.errors.full_messages.join(' • ')
        format.html { render :edit }
        format.json { render json: @quote.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @quote.destroy
    respond_to do |format|
      format.html { redirect_to quotes_url, notice: 'Quote was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_quote
      @quote = Quote.find(params[:id])
    end

    def quote_params
      params.require(:quote).permit(:author, :content)
    end
end

