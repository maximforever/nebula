class TrackTagController < ApplicationController

 def new
    @tracktag = TrackTag.new
    @tags = Tag.all
    @tracks = Track.all
  end

  def create
    @tracktag = TrackTag.new(track_tag_params)
    if @tracktag.save
      redirect_to root_path
    else
      redirect_to new_tracktag_path
    end
  end

  private

  def track_tag_params
    params.require(:track_tag).permit(:track_id, :tag_id)
  end


end
