class RemoveSagaIdFromCharacters < ActiveRecord::Migration[5.2]
  def change
    remove_column :characters, :saga_id, :integer
  end
end
