class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  mount_uploader :image, ImageUploader

  validates :artist_name, presence: true
  validates :artist_age, presence: true
  validates :artist_image, presence: true

end
