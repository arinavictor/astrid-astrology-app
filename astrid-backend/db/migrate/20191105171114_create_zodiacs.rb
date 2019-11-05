class CreateZodiacs < ActiveRecord::Migration[6.0]
  def change
    create_table :zodiacs do |t|
      t.string :name
      t.string :dates 
      t.string :vibe 
      t.string :element
      t.string :planet
      t.string :image_file_path
      t.timestamps
    end
  end
end
