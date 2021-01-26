class CreateVoiceActors < ActiveRecord::Migration[5.2]
  def change
    create_table :voice_actors do |t|
      t.text :name
      t.text :nationality
      t.integer :characters_id
      t.text :image

      t.timestamps
    end
  end
end
