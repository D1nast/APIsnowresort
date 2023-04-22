class AddColumnGerendes < ActiveRecord::Migration[7.0]
  def change
    def up
      add_column :image, :text
    end
  end
end
