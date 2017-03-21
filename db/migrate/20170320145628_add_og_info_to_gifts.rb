class AddOgInfoToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :description, :string
    add_column :gifts, :title, :string
  end
end
