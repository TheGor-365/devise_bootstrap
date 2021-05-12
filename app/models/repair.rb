class Repair < ApplicationRecord

  mount_uploaders :images, ImageUploader

  has_and_belongs_to_many :defects
  belongs_to :phone
  belongs_to :generation

end
