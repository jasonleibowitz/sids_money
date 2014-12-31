class DailyChangesController < ApplicationController

  before_filter :set_user

  def index

  end

  def show
  end

  def new
    @daily_change = DailyChange.new
  end

  def create
    # @daily_change = DailyChange.create(daily_change_params)
    binding.pry
    render text: params.inspect
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private
  def set_user
    @user = current_user
  end

  def daily_change_params
    params.require(:daily_change).permit(:value, :date)
  end

end
