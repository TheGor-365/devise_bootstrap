class Phone < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :model_overview

  belongs_to :generation

  has_one :model

  has_many :defects
  has_many :repairs
  has_many :mods
  has_many :spare_parts

end
