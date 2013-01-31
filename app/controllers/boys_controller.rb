class BoysController < ApplicationController 
  
  def index
    @boys = Boy.all
  end
  
end