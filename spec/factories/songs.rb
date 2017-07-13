FactoryGirl.define do
  factory :song do
    song_name "MyString"
    artist_id { build(:artist) }
  end
end
