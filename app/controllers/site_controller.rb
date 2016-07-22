class SiteController < ApplicationController
  def short
    @url = Url.new
    @url.domain = params[:term]
    @url.save
  end

  def display
    @url = Url.find(params[:id])
    redirect_to @url.domain
  end
end
