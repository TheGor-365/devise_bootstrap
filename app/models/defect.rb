class Defect < ApplicationRecord

  mount_uploaders :images, ImageUploader

  has_and_belongs_to_many :repairs
  belongs_to :phone
  belongs_to :deneration

end
