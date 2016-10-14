class MazesController < ApplicationController

  def find
    @result = Track.find_closest_1(params[:id])
  end

end
