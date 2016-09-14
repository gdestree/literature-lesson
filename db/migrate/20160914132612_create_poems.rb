class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.integer :author_id, null: false
      t.string :title, null: false
      t.text :content, null: false
      t.text :metaphor, null: false
      t.date :publish_date, null: false

      t.timestamps null: false
    end
  end
end
