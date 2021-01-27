class Character < ApplicationRecord
    belongs_to :voice_actor, :optional => true
    belongs_to :saga, :optional => true
end
