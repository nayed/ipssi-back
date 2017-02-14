class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.date :startDate
      t.date :endDate
      t.string :location
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
