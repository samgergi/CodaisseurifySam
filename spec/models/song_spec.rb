require 'rails_helper'

RSpec.describe Song, type: :model do

  describe "Should have association with artist" do
    it { should belong_to(:artist) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:song_name) }
    it { is_expected.to validate_length_of(:song_name).is_at_most(50) }
    end
end
