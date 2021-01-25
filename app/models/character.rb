class Character < ApplicationRecord
    belongs_to :voice_actor, :optional => true
    has_many :sagas
end
