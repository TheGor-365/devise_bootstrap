class Generation < ApplicationRecord

  mount_uploaders :images, ImageUploader

  belongs_to :phone
  has_many :defects
  has_many :repairs

end
