class AdsController < ApplicationController

  def show 
    @ad = Ad.find(params[:id])
  end 

  def index
    @ads = Ad.all
  end

  def new 
    @ad = Ad.new
  end

  def create
    @ad = Ad.create
  end

end
