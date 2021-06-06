class VideosController < ApplicationController

  before_action :set_phone
  before_action :set_defect
  before_action :set_generation

  def create
    add_more_videos(videos_params[:videos])

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed uploading videos" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed uploading videos" unless @defect.save
    when @generation
      toastr_flash[:error] = "Failed uploading videos" unless @generation.save
    end

    redirect_to :back
  end

  def destroy
    remove_video_at_index(params[:id].to_i)

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed deleting video" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed deleting video" unless @defect.save
    when @generation
      toastr_flash[:error] = "Failed deleting video" unless @generation.save
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
    @defect = Generation.find(params[:generation_id])
  end

  def add_more_images(new_images)
    videos = @phone.videos if @phone
    videos = @defect.videos if @defect
    videos = @generation.videos if @generation
    videos += new_videos
    @phone.videos = videos if @phone.videos?
    @defect.videos = videos if @defect.videos?
    @generation.videos = videos if @generation.videos?
  end

  def videos_params
    params.require(:phone).permit({videos: []})
    params.require(:defect).permit({videos: []})
    params.require(:generation).permit({videos: []})
  end

end
