class Repair < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :content

  has_and_belongs_to_many :defects
  belongs_to :phone
  belongs_to :generation

end
