class StaticPagesController < ApplicationController
  def home
    @todos = Todo.all 
  end

  def progress
    @todos = Todo.all
  end 
end
