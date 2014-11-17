class Song
  attr_accessor :title, :artist, :popularity
  # Remember what attr_accessor does?
  # Write out the reader and writer methods for popularity, playcount, and genre below

  ALL_SONGS = []

  def initialize(title, artist, genre)
    @title = title
    @artist = artist
    @genre = genre
    @popularity = 0
    @playcount = 0
    ALL_SONGS << song
  end
  # Write out a comment that describes what happens when a new song is initialized

  def self.all
    ALL_SONGS
  end
  # This is a class method. Write a comment below showing how you would call this method. What is returned when this method is called?

  def like
    # Write code to increase the song's popularity by 1 if this method is run.
  end

  def unlike
    #write code to decrease the song's popularity by 1 if this method is run.
  end

  def play
    #write code to increase the playcount by 1 if this method is run
  end

end

class User
  #What does the initialize method do?
  def initialize(name)
    @name = name
    @playlist = []
  end

  #convert the reader and writer methods below to attr_accessors
  def name=(name)
    @name=name
  end

  def name
    @name
  end

  def playlist
    @playlist
  end

  #Write out a method that adds songs to a User's playlist
end

# Create 3 new instances of Song

# Create 1 new instance of User

# Add the three songs to the user's playlist

# Play each song at least once

# Like one song three times.

# Like one song two times and then unlike it once.


