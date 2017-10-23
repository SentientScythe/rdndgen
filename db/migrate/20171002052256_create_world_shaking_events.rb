# frozen_string_literal: true

#
class CreateWorldShakingEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :world_shaking_events do |t|
      t.string :type
      t.string :subtype
      t.string :text

      t.timestamps
    end
  end
end
