class CreateGoodTraits < ActiveRecord::Migration[6.0]
  def change
    create_table :good_traits do |t|
      t.references :zodiacs, foreign_key: true
      t.string :trait
      t.timestamps
    end
  end
end
