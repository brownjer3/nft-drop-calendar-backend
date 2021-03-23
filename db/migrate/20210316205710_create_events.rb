class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :platform_name
      t.string :creator_name
      t.string :type_name
      t.string :asset_url
      t.datetime :drop_datetime

      t.timestamps
    end
  end
end
