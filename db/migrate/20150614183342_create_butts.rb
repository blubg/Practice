class CreateButts < ActiveRecord::Migration
  def change
    create_table :butts do |t|
      t.string :texture
      t.float :weight
      t.string :name
      t.string :color

      t.timestamps null: false
    end
  end
end
