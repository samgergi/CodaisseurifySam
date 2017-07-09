require 'spec_helper'

RSpec.describe Song, type: :model do


  describe "association with artist" do
    # let(:artist) { create :user }

    it "belongs to a artist" do
      song = artist.song.new(name: "Manu Chao")

      expect(song.artist).to eq(artist)
    end
end
end
