class CreateTrackTags < ActiveRecord::Migration
  def change
    create_table :track_tags do |t|
      t.belongs_to :tag
      t.belongs_to :track
      t.timestamps null: false
    end
  end
end
