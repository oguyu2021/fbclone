class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :author
end
