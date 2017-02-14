class CreateFormations < ActiveRecord::Migration[5.0]
  def change
    create_table :formations do |t|
      t.date :startDate
      t.date :endDate
      t.string :location
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
