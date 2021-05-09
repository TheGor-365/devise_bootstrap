module ApplicationHelper

  def toastr_flash
    flash.each_with_object([]) do |(type, message), flash_messages|
      type = 'success' if type == 'notice'
      type = 'error' if type == 'alert'
      text = "<script>toastr.#{type}('#{message}', '', { closeButton: true, progressBar: true })</script>"
      flash_messages << text.html_safe if message
    end.join("\n").html_safe
  end

  def user_avatar user, width
    image_path = user.avatar.present? ? user.avatar.url : 'default_avatar.jpg'
    image_tag(image_path, width: width, height: width, class: 'rounded-circle')
  end

end
