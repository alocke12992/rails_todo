class StaticPagesController < ApplicationController
  def home
    @todos = Todo.all 
  end
end
