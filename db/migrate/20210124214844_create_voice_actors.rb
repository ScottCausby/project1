class CreateVoiceActors < ActiveRecord::Migration[5.2]
  def change
    create_table :voice_actors do |t|
      t.text :name
      t.string :nationality
      t.text :characters
      t.text :image

      t.timestamps
    end
  end
end
