class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.references :year, index: true

      t.timestamps
    end
  end
end
