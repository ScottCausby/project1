class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.text :name
      t.text :race
      t.integer :voice_actor_id
      t.integer :saga_id
      t.text :signature_move
      t.text :good_or_evil
      t.text :image

      t.timestamps
    end
  end
end
