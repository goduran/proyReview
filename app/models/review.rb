class Review < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :entry
end
