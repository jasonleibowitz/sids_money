class HomeController < ApplicationController

  before_action :authenticate_user!
  before_filter :set_user

  def welcome

  end

  private
  def set_user
    @user = current_user
  end

end
