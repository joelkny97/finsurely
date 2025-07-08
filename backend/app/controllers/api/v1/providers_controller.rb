class Api::V1::ProvidersController < ApplicationController
  def index
    providers = Provider.all
    render json: providers
  end
end
