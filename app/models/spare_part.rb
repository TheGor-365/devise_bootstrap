class SparePart < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  belongs_to :phone
  belongs_to :mod

end
