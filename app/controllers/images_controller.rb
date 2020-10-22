class ImagesController < ApplicationController
  def index
    render json: Image.all
  end

  def show
    render json: Image.find(params[:id])
  end

  def create
    render json: Image.create(image_params)
  end

  private

  def image_params
    params.require(:image).permit(:image_url, :caption, :post_id)
  end

end
