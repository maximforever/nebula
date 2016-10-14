class Track < ActiveRecord::Base
  has_many :track_tags
  has_many :tags, through: :track_tags 


  def self.find_closest_1(id)     #this is the most rudimentary "most tags matched" function
    master = Track.find(id)             #this is the incoming track
    tag_number = master.tags.length     #this is how many tags it has
    tracks = Track.all
    top_track = []
    top_score = 1                       #at least 1 tag must match

    tracks.each do |t|      # cycle through each track
      score = 0
      unless t.id == master.id  #exclude the incoming track from calculations (otherwise, perfect similarity with self)
        puts "Now examining #{t.name}"
        t.tags.each do |tag|      #for this track, cycle through each tag 
          score +=1 if master.tags.include? tag
          puts "The current score is #{score}"
        end

        if score >= top_score 
          puts "*BOOM!* - top track is now #{t.name} because #{score} is bigger than #{top_score}"
          top_score = score

          top_track.push([t, top_score])    # !! we're pushing the similarity score, then the track
        end
      end
    end

    #The major problem here is that every new track ups the top_score to beat. So, an early low-matching track can sneak in
    # and stay there, but a high-matching early track means no others can break through. ex: 1/1/2/6 vs 6......

    puts "============= SEARCH IS OVER ============="

    top_track.sort!.reverse!        #sort by the top scores, reverse.      

    return top_track

  end

  def self.find_closest_2(id)
    master = Track.find(id)             #this is the incoming track
  end

def self.find_similarity(other_track)


end


end
