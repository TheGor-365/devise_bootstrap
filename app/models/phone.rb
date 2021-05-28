class Phone < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploader :videos, VideosUploader

  has_one :generation
  has_many :defects
  has_many :repairs

end
