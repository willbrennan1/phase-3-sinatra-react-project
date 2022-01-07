class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # # dynamic routing based on the mood paramater (sad, happy, angry, etc)
  #   get "/:mood" do
  #     playlist = Playlist.find(params[:mood])
  #     playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
  #   end

    get "/sad" do
      sad_playlist = Playlist.where(mood: 'Sad')
      sad_playlist.to_json(only: [:id, :mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end

    get '/sad/:id' do
      # look up the game in the database using its ID
      playlist = Playlist.find(params[:id])
      # send a JSON-formatted response of the game data
      playlist.to_json
    end
  
    get "/angry" do
      angry_playlist = Playlist.where(mood: 'Angry')
      angry_playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end
  
    get "/chill" do
      chill_playlist = Playlist.where(mood: 'Chill')
      chill_playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end
  
    get "/happy" do
      happy_playlist = Playlist.where(mood: 'Happy')
      happy_playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end
  
    get "/freaky" do
      freaky_playlist = Playlist.where(mood: 'Freaky')
      freaky_playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end
  
    get "/seasonal" do
      seasonal_playlist = Playlist.where(mood: 'Seasonal')
      seasonal_playlist.to_json(only: [:mood, :rating, :url], include: {artist: { only: [:artist_name, :bio], include: { songs: { only: [:song_name]}}}})
    end

    patch '/sad/:id' do
      playlist = Playlist.find(params[:id])
      playlist.update(
        rating: params[:rating]
      )
      playlist.to_json
    end

end
