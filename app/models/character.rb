class Character < ApplicationRecord
    belongs_to :voice_actor, :optional => true
    has_and_belongs_to_many :sagas
end
