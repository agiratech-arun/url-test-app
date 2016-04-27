class ApiController < ApplicationController
  def index
    respond_to do |format|
      format.json { render json: {url: "http://www.dafiti.com.br/esporte-feminino/nike/"} }
    end
  end
end
