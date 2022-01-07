class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/playlist/:mood" do
    playlist = Playlist.where(mood: params[:mood])
    playlist.to_json(only: [:mood, :rating, :url, :id], include: { artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name] } } } })
  end

  patch "/playlists/:id" do
    playlist = Playlist.where(id: params[:id])
    playlist.update(
      rating: params[:rating],
    )
    playlist.to_json
  end

  post '/comments' do
    comment = Comment.create(
      name: params[:name],
      message: params[:message],
      playlist_id: params[:playlist_id],
    )
    review.to_json
  end


end