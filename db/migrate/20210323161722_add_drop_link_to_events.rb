class AddDropLinkToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :drop_link, :string
  end
end
