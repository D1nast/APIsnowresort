class AddColumnToGerendes < ActiveRecord::Migration[7.0]
  def change
    add_column :gerendes, :image, :text
  end
end
