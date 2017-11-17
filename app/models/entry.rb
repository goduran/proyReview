class Entry < ApplicationRecord

  mount_uploaders :photo, PhotoUploader
  has_many :reviews
end
