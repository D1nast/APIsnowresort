class AddUrlToGerendes < ActiveRecord::Migration[7.0]
  def change
    add_column :gerendes, :url, :text
  end
end
