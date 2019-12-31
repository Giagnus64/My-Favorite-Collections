class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :uuid
      t.string :nypl_collection
      t.string :title
      t.string :genre
      t.string :subject
      t.string :image_link
      t.string :item_link

      t.timestamps
    end
  end
end
