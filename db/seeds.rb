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

Saga.destroy_all
s1 = Saga.create :title => 'Raditz Saga'
s2 = Saga.create :title => 'Vegeta Saga'
s3 = Saga.create :title => 'Freza Saga'
s4 = Saga.create :title => 'Cell Saga'
s5 = Saga.create :title => 'Magin Buu Saga'
puts "#{Saga.count} sagas."
