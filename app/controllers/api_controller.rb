class ApiController < ApplicationController
  def index
    respond_to do |format|
      format.json { render json: {url: "http://www.flipkart.com/search?q=pendrive&sid=6bo/jdy&as=on&as-show=on&otracker=start&as-pos=1_1_ic_pen"} }
    end
  end
end
