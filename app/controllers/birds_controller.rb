class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: {birds: birds}.to_json
  end
end
