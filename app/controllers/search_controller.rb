class SearchController < ApplicationController
  def index
    @serialNumber = params[:serialNumber]
  end

  def new

  end
end