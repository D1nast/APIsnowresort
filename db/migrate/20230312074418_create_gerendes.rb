class CreateGerendes < ActiveRecord::Migration[7.0]
  def change
    create_table :gerendes do |t|
      t.text :name
    end
  end
end
