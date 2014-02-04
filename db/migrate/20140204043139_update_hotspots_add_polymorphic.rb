class UpdateHotspotsAddPolymorphic < ActiveRecord::Migration
  def change
    add_reference :users, :hotspots, polymorphic: true, index: true
  end
end
