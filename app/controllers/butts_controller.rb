class ButtsController < ApplicationController
  def new
    @butt = Butt.new
  end

  def create
    Butt.create(butt_params)
  end

  def update
  end

  def show
  end

  def index
    @butts = Butt.where(color: params[:color])
  end

  def destroy
  end


  def butt_params
    params.require(:butt).permit([:name, :texture, :color, :weight])
  end

end
