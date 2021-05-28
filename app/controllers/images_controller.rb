class ImagesController < ApplicationController

  before_action :set_phone

  def create
    add_more_images(images_params[:images])
    toastr_flash[:error] = "Failed uploading images" unless @phone.save
    redirect_to :back
  end

  def destroy
    remove_image_at_index(params[:id].to_i)
    toastr_flash[:error] = "Failed deleting image" unless @phone.save
    redirect_to :back
  end

  private

  def set_phone
    @phone = Phone.find(params[:phone_id])
  end

  def add_more_images(new_images)
    images = @phone.images
    images += new_images
    @phone.images = images
  end

  def images_params
    params.require(:phone).permit({images: []})
  end

end
