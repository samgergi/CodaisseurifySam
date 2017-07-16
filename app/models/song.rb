class Song < ApplicationRecord
  belongs_to :artist

  validates :song_name, presence: true, length: { maximum: 50 }
  validates :title, uniqueness: true

end
