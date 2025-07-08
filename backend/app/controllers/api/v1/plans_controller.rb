class Api::V1::PlansController < ApplicationController
  def index
    plans = Plan.includes(:provider)
    render json: plans, include: :provider
  end
end
