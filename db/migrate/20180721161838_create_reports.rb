class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.boolean :behavior_change
      t.string :takeaway_points
      t.string :decision_making
      t.text :comments

      t.timestamps
    end
  end
end
