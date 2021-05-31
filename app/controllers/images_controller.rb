class ImagesController < ApplicationController

  before_action :set_phone
  before_action :set_defect
  before_action :set_generation

  def create
    add_more_images(images_params[:images])

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed uploading images" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed uploading images" unless @defect.save
    when @generation
      toastr_flash[:error] = "Failed uploading images" unless @generation.save
    end

    redirect_to :back
  end

  def destroy
    remove_image_at_index(params[:id].to_i)

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed deleting image" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed deleting image" unless @defect.save
    when @generation
      toastr_flash[:error] = "Failed deleting image" unless @defect.save
    end

    redirect_to :back
  end

  private

  def set_phone
    @phone = Phone.find(params[:phone_id])
  end

  def set_defect
    @defect = Defect.find(params[:defect_id])
  end

  def set_generation
    @generation = Generation.find(params[:generation_id])
  end

  def add_more_images(new_images)
    images = @phone.images if @phone
    images = @defect.images if @defect
    images = @generation.images if @generation
    images += new_images
    @phone.images = images if @phone.images?
    @defect.images = images if @defect.images?
    @generation.images = images if @generation.images?
  end

  def images_params
    params.require(:phone).permit({ images: [] })
    params.require(:defect).permit({ images: [] })
    params.require(:generation).permit( {images: [] })
  end

end
