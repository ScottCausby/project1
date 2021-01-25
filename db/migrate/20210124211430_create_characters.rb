class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.text :name
      t.text :race
      t.text :voice_actor
      t.text :saga
      t.text :signature_move
      t.text :good_or_bad
      t.text :image

      t.timestamps
    end
  end
end
