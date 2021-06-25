class Model < ApplicationRecord

  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  belongs_to :generation
  belongs_to :phone

  has_many :mods

end
