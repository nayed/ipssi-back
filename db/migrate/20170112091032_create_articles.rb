class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.string :src
      t.text :content

      t.timestamps
    end
  end
end
