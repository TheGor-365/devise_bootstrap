class Generation < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :content

  belongs_to :phone
  has_many :defects
  has_many :repairs

end
