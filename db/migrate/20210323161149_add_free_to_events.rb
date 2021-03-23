class AddFreeToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :free, :boolean
  end
end
