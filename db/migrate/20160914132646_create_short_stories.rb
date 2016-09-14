class CreateShortStories < ActiveRecord::Migration
  def change
    create_table :short_stories do |t|
      t.integer :author_id
      t.string :title
      t.text :content
      t.text :short_description
      t.date :publish_date

      t.timestamps null: false
    end
  end
end
