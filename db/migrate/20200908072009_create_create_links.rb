class CreateCreateLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :create_links do |t|
      t.string :url
      t.string :slug
      t.integer :clicked

      t.timestamps
    end
  end
end
