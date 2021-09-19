class FeedController < ApplicationController
  def index
    flash[:notice] = "flashy notice"
    flash[:alert] = "flashy alert"
  end
end
