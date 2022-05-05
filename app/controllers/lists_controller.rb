class ListsController < ApplicationController
  def new
  end

  def index
    @lists = List.all
  end

  private

  def show
  end

  def edit
  end
end
