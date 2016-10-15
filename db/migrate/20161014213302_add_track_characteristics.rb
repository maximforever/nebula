class AddTrackCharacteristics < ActiveRecord::Migration
  def change
    add_column :tracks, :slow, :integer
    add_column :tracks, :acoustic, :integer
  end
end
