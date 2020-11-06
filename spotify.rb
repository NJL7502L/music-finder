require 'rspotify'

require 'dotenv'
Dotenv.load '.env'

RSpotify.authenticate(ENV['SPOTIFY_CLIENT_ID'], ENV['SPOTIFY_SECRET_ID'])

artists = RSpotify::Artist.search('Arctic Monkeys')

pp artists
