class CreateShortStories < ActiveRecord::Migration
  def change
    create_table :short_stories do |t|
      t.integer :author_id, null: false
      t.string :title, null: false
      t.text :content, null: false
      t.text :short_description, null: false
      t.date :publish_date, null: false

      t.timestamps null: false
    end
  end
end
