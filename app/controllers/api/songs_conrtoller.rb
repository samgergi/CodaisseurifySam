class Api::SongsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    render status: 200, json: {
      songs: Song.all
    }.to_json
  end

  def show
    song = Song.find(params[:id])

    render status: 200, json: {
      songs: song
    }.to_json
  end

  def create
    artist = Artist.find(params[:artist_id])
    song = Song.new(song_params.merge(artist: artist, artist_id: artist.id))

    if song.save
      render status: 201, json: {
        message: "Song successfully added.",
        song: song
      }.to_json
    else
      render status: 422, json: {
        errors: song.errors
      }.to_json
    end
  end

  private

  def song_params
    params.
    require(:song).
    permit(:song_name, :artist)
  end



end
