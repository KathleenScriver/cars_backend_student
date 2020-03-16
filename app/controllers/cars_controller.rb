class CarsController < ApplicationController
  def index
    @cars = Car.all
    render json: @cars
  end

  def create
    byebug
    car = Car.create(
      make: params[:make],
      model: params[:model],
      year: params[:year],
      rating: params[:rating]
    )
    # render json: car
    redirect_to 'http://localhost:3001'
  end
end
