class DailiesController < ApplicationController
  before_action :set_daily, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @dailies = Daily.all
    respond_with(@dailies)
  end

  def show
    respond_with(@daily)
  end

  def new
    @daily = Daily.new
    respond_with(@daily)
  end

  def edit
  end

  def create
    @daily = Daily.new(daily_params)
    @daily.save
    respond_with(@daily)
  end

  def update
    @daily.update(daily_params)
    respond_with(@daily)
  end

  def destroy
    @daily.destroy
    respond_with(@daily)
  end

  private
    def set_daily
      @daily = Daily.find(params[:id])
    end

    def daily_params
      params.require(:daily).permit(:date, :machine_id, :state)
    end
end
