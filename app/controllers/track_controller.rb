class TrackController < ApplicationController

  def new
    @track = Track.new
  end

  def create
    @track = Track.new(track_params)
    if @track.save
      redirect_to root_path
    else
      redirect_to new_track_path
    end
  end

  def find
    @track = Track.find_closest_1(params[:id])  #this'll change based on which algorithm we're using
  end


  def edit
    @track = Track.find(params[:id])
  end


  def update
    @track = Track.find(params[:id])
    if @track.update_attributes(track_params)
      redirect_to root_path
    else
      redirect_to edit_track_path(params[:id])
    end
  end




  private

  def track_params
    params.require(:track).permit(:name, :artist, :album, :url, tag_ids: [])  #note how I'm handling the array of tag ids here!
  end


end
