class CreatePalettes < ActiveRecord::Migration[5.0]
  def change
    create_table :palettes do |t|
      t.string :color_name
      t.string :img

      t.timestamps
    end
  end
end
