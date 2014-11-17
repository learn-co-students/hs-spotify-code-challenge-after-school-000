class Song
  attr_accessor :title, :artist
  # Remember what does attr_accessor actually does?
  # Write out the reader and writer methods for title and artist below

  ALL_SONGS = []

  def initialize(title, artist, genre)
    @title = title
    @artist = artist
    @genre = genre
    @popularity = 0
    ALL_SONGS << song
  end
  # Write out a comment that describes what happens when a new song is initialized

  def self.all
    ALL_SONGS
  end
  # This is a class method. Write a comment below showing how you would call this method. What is returned when this method is called?

end

class User
  attr_accessor :name, :playlist
  # Write out the reader and writer methods for title and artist below

  def initialize(name)
    @name = name
    @playlist = []
  end

  # Write out a method that adds songs to a User's playlist

  # Write out a method that increases a song's popularity when the user likes the song

end