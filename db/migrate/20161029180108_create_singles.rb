class CreateSingles < ActiveRecord::Migration
  def change
    create_table :singles do |t|
      t.string :title
      t.string :artist

      t.timestamps null: false
    end
  end
end
