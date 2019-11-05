class CreateCompatabilities < ActiveRecord::Migration[6.0]
  def change
    create_table :compatabilities do |t|
      t.references :zodiac, foreign_key: true
      t.string :compatability
      t.timestamps
    end
  end
end
