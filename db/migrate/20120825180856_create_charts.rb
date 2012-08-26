class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.time :video_time
      t.boolean :comprehension

      t.timestamps
    end
  end
end
