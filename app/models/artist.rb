class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  mount_uploader :artist_image, ImageUploader

  validates :artist_name, presence: true, length: { maximum: 50 }
  validates :artist_age, presence: true
  validates :artist_image, presence: true

end
