class CreateCharactersSagas < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_sagas, :id => false do |t|
      t.integer :character_id
      t.integer :saga_id
    end
  end
end
