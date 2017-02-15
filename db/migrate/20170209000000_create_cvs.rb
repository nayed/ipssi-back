class CreateCvs < ActiveRecord::Migration[5.0]
  def change
    create_table :cvs do |t|
      t.string :title
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :address
      t.string :moreInfos
      t.boolean :askForEditionComment

      t.timestamps
    end
  end
end
