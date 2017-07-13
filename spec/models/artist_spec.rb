require 'rails_helper'

RSpec.describe Artist, type: :model do

  describe "association with song" do
    it { is_expected.to have_many :songs }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of :artist_name}
    it { is_expected.to validate_length_of(:artist_name).is_at_most(50) }
  end
end
