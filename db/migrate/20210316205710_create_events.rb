class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :platform_name
      t.string :creator_name
      t.string :type
      t.string :asset_url
      t.date :drop_date
      t.time :drop_time

      t.timestamps
    end
  end
end
