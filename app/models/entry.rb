class Entry < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  has_many :reviews

after_validation :reverse_geocode,
if: ->(obj){ obj.latitude.present? and obj.latitude_changed? and obj.longitude.present? and obj.longitude_changed? }
reverse_geocoded_by :latitude, :longitude

  def full_address
		[country, city, street].compact.join(‘, ‘)
	end
end
