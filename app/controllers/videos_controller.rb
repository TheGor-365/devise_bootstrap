class VideosController < ApplicationController

  before_action :set_phone
  before_action :set_defect

  def create
    add_more_videos(videos_params[:videos])

    case toastr_flash[:error]
    when @phone
      toastr_flash[:error] = "Failed uploading videos" unless @phone.save
    when @defect
      toastr_flash[:error] = "Failed uploading videos" unless @defect.save
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

  def add_more_images(new_images)
    videos = @phone.videos if @phone
    videos = @defect.videos if @defect
    videos += new_videos
    @phone.videos = videos if @phone.videos?
    @defect.videos = videos if @defect.videos?
  end

  def videos_params
    params.require(:phone).permit({videos: []})
    params.require(:defect).permit({videos: []})
  end

end
