class AddSpecializedTags < ActiveRecord::Migration
  def change
    add_column :tags, :slow, :integer
    add_column :tags, :acoustic, :integer
  end
end
