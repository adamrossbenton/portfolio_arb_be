class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.string :name
      t.string :img
      t.string :description
      t.string :techs

      t.timestamps
    end
  end
end
