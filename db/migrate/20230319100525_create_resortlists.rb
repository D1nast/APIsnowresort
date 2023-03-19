class CreateResortlists < ActiveRecord::Migration[7.0]
  def change
    create_table :resortlists do |t|
      t.text :name
      t.text :explain
      t.timestamps
    end
  end
end
