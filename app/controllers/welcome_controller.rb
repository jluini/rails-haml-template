class WelcomeController < ApplicationController
  def index
    @item = Item.new(14)
    
    render 'index'
  end
end

class Item
  attr_accessor :id, :body
  
  def initialize(id)
    @id = id
    @body = "Cuerpo del item"
  end
end