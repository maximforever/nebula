class PagesController < ApplicationController
  

  def index

=begin    
	@tracks = Track.all
=end

    @tracks = AWS::S3::Bucket.find('nebula-alpha').objects
    
  end


  def map
    gon.tracks = Track.all
  end


end
