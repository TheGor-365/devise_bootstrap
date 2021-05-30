class Defect < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :content

  has_and_belongs_to_many :repairs
  belongs_to :phone
  belongs_to :deneration

end
