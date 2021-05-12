class Phone < ApplicationRecord

  mount_uploaders :images, ImageUploader

  has_one :generation
  has_many :defects
  has_many :repairs

end
