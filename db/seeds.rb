Character.destroy_all
c1 = Character.create :name => 'Goku'
c2 = Character.create :name => 'Vegeta'
c3 = Character.create :name => 'Gohan'
c4 = Character.create :name => 'Picolo'
puts "#{Character.count} characters."

VoiceActor.destroy_all
a1 = VoiceActor.create :name => 'Sean Schemmel'
a2 = VoiceActor.create :name => 'Christopher Sabat'
a3 = VoiceActor.create :name => 'Stephanie Nadolny'
a4 = VoiceActor.create :name => 'Linda Young'
puts "#{VoiceActor.count} voice actors."
