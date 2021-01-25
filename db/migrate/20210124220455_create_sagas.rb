class CreateSagas < ActiveRecord::Migration[5.2]
  def change
    create_table :sagas do |t|
      t.text :title
      t.text :episodes
      t.text :synopsis

      t.timestamps
    end
  end
end
