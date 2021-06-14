class SparePart < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  belongs_to :model
  belongs_to :mod

end
