class EntrepreneurshipsController < ApplicationController
 
  def index
    @entrepreneurships = Entrepreneurship.all
  end

  def show
    @entrepreneurship = Entrepreneurship.find(params[:id])
    @blogs = @entrepreneurship.entrepreneurship_blogs
  end
end
