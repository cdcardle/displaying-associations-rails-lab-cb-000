class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    c = self.songs.count
    s = ""
    if c != 1
      s = "#{c} songs"
    else
      s = "1 song"
    end
  end
end
