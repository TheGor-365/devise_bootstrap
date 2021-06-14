class ImagesController < ApplicationController

  before_action :set_phone
  before_action :set_defect
  before_action :set_generation
  before_action :set_repair
  before_action :set_model
  before_action :set_mod
  before_action :set_spare_part

  def create
    add_more_images(images_params[:images])

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed uploading images" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed uploading images" unless @defect.save
    when @generation
      toastr_flash[:error] = "Failed uploading images" unless @generation.save
    when @repair
      toastr_flash[:error] = "Failed uploading images" unless @repair.save
    when @model
      toastr_flash[:error] = "Failed uploading images" unless @model.save
    when @mod
      toastr_flash[:error] = "Failed uploading images" unless @mod.save
    when @spare_part
      toastr_flash[:error] = "Failed uploading images" unless @spare_part.save
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
      toastr_flash[:error] = "Failed deleting image" unless @generation.save
    when @repair
      toastr_flash[:error] = "Failed deleting image" unless @repair.save
    when @model
      toastr_flash[:error] = "Failed deleting image" unless @model.save
    when @mod
      toastr_flash[:error] = "Failed deleting image" unless @mod.save
    when @spare_part
      toastr_flash[:error] = "Failed deleting image" unless @spare_part.save
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

  def set_repair
    @repair = Repair.find(params[:repair_id])
  end

  def set_model
    @model = Model.find(params[:model_id])
  end

  def set_mod
    @mod = Mod.find(params[:mod_id])
  end

  def set_spare_part
    @spare_part = SparePart.find(params[:spare_part_id])
  end

  def add_more_images(new_images)
    images = @phone.images if @phone
    images = @defect.images if @defect
    images = @generation.images if @generation
    images = @repair.images if @repair
    images = @model.images if @model
    images = @mod.images if @mod
    images = @spare_part.images if @spare_part

    images += new_images

    @phone.images = images if @phone.images?
    @defect.images = images if @defect.images?
    @generation.images = images if @generation.images?
    @repair.images = images if @repair.images?
    @model.images = images if @model.images?
    @mod.images = images if @mod.images?
    @spare_part.images = images if @spare_part.images?
  end

  def images_params
    params.require(:phone).permit({ images: [] })
    params.require(:defect).permit({ images: [] })
    params.require(:generation).permit({ images: [] })
    params.require(:repair).permit({ images: [] })
    params.require(:model).permit({ images: [] })
    params.require(:mod).permit({ images: [] })
    params.require(:spare_part).permit({ images: [] })
  end

end
