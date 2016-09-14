class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.integer :author_id
      t.string :title
      t.text :content
      t.text :metaphor
      t.date :publish_date

      t.timestamps null: false
    end
  end
end
