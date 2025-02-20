module ArtistsHelper
    def display_artist(song)
        if song.artist.present?
            link_to song.artist_name, artist_path(song.artist_id)
        else
            link_to "Add Artist", edit_song_path(song)
        end
    end
end
