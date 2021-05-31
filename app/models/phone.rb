class Phone < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :model_overview

  belongs_to :generation
  has_many :defects
  has_many :repairs

end
