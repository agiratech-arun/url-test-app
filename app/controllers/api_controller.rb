class ApiController < ApplicationController
  def index
    respond_to do |format|
      format.json { render json: {url: "http://www.flipkart.com/footwear/pr?p%5B%5D=facets.brand%255B%255D%3DSEVEN&sid=osp&filterNone=true&q=SEVEN&otracker=ts_seven_ImageContainer_3-0_image_Seven"} }
    end
  end
end
