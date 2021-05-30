class Phone < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :content

  has_one :generation
  has_many :defects
  has_many :repairs

end
