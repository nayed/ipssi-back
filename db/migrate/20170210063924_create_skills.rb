class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.belongs_to :cv, index: true
      t.string :title
      t.string :level

      t.timestamps
    end
  end
end
