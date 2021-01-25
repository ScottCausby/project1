class Character < ApplicationRecord
    belongs_to :voice_actor
    has_many :sagas
end
