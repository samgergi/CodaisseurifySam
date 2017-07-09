require 'rails_helper'

RSpec.describe Artist, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
require 'rails_helper'

RSpec.describe Artist, type: :model do

  describe "validations" do
    it "is invalid without name" do
      artist = Artist.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end
  end

  describe "association with song" do

    let!(:artist) { create :artist }
    let!(:song) { create :song, artist: artist }

    it "has many songs" do
      song1 = artist.songs.new(title: "Song1")
      song2 = artist.songs.new(title: "Song2")

      expect(artist.songs).to include(song1)
      expect(artist.songs).to include(song2)

    end
  end
end
