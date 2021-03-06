Character.destroy_all
c1 = Character.create :name => 'Goku', :race => 'Saiyan', :signature_move => 'Kamehameha', :good_or_evil => 'Good', :image => 'https://i.pinimg.com/originals/97/eb/4c/97eb4c103cd39e829de76362f86cb416.jpg'
c2 = Character.create :name => 'Vegeta', :race => 'Saiyan', :signature_move => 'Final Flash', :good_or_evil => 'Evil then Good', :image => 'https://i.pinimg.com/originals/54/90/76/54907636d296544cde5c81d9a41e2553.jpg'
c3 = Character.create :name => 'Gohan', :race => 'Saiyan/Human', :signature_move => 'Masenko', :good_or_evil => 'Good', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ93XF1s4s8uL8zLw_Izn27RT5HGgqXraFTKg&usqp=CAU'
c4 = Character.create :name => 'Piccolo', :race => 'Namekian', :signature_move => 'Special Beam Cannon', :good_or_evil => 'Evil then Good', :image => 'https://i.pinimg.com/736x/0c/21/4f/0c214f79409eaae72a9da9ecf319e5a0.jpg'
c5 = Character.create :name => 'Frieza', :race => 'Changeling', :signature_move => 'Death Comet', :good_or_evil => 'Evil', :image => 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/820ad535-c310-4704-a9bc-eecf26bba444/db300c5-2b31970a-1232-49fb-a0f0-0bc98afa7a61.png/v1/fill/w_1024,h_1220,strp/frieza_by_alexelz_db300c5-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD0xMjIwIiwicGF0aCI6IlwvZlwvODIwYWQ1MzUtYzMxMC00NzA0LWE5YmMtZWVjZjI2YmJhNDQ0XC9kYjMwMGM1LTJiMzE5NzBhLTEyMzItNDlmYi1hMGYwLTBiYzk4YWZhN2E2MS5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.PbRC5jU0pFnGgrreDvGVFYoKru7vii1r76bj2tPL4Yo'
puts "#{Character.count} characters."


VoiceActor.destroy_all
a1 = VoiceActor.create :name => 'Sean Schemmel', :nationality => 'American', :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Sean_Schemmel_by_Gage_Skidmore.jpg/440px-Sean_Schemmel_by_Gage_Skidmore.jpg'
a2 = VoiceActor.create :name => 'Christopher Sabat', :nationality => 'American', :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Christopher_Sabat_%2849644852593%29.jpg/440px-Christopher_Sabat_%2849644852593%29.jpg'
a3 = VoiceActor.create :name => 'Stephanie Nadolny', :nationality => 'American', :image => 'https://m.media-amazon.com/images/M/MV5BMzk5NzdhZjItMzk2Ny00NzhhLThjZDAtNmI0YmU1ZGVjODU0XkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_UY1200_CR90,0,630,1200_AL_.jpg'
a4 = VoiceActor.create :name => 'Linda Young', :nationality => 'American', :image => 'https://img1.wsimg.com/isteam/ip/f3906b82-a192-4427-8fc4-f55c7327658f/Linda-Young-4.jpg'
puts "#{VoiceActor.count} voice actors."

Saga.destroy_all
s1 = Saga.create :title => 'Raditz Saga', :episodes => '001-006', :synopsis => "With the arrival of Raditz on planet earth, declaring himself as Goku's older brother and a member of the almost extinct Saiyan race. Kidnapping Gohan, the four year old son of Goku and Chi-Chi, Goku must team up with his old arch-nemesis Piccolo in order to get him back."
s2 = Saga.create :title => 'Vegeta Saga', :episodes => '007-035', :synopsis => "Upon learning of Raditz' death, two more powerful Saiyans, Vegeta and Nappa set their sights on using the Dragon Balls of Earth in order to gain eternal life. With Goku dead, the Earth’s warriors must train harder than ever before to prepare for the Saiyans’ arrival."
s3 = Saga.create :title => 'Frieza Saga', :episodes => '036-107', :synopsis => "Upon learning of Raditz' death, two more powerful Saiyans, Vegeta and Nappa set their sights on using the Dragon Balls of Earth in order to gain eternal life. With Goku dead, the Earth’s warriors must train harder than ever before to prepare for the Saiyans’ arrival. On Frieza's summons, the colourful and energetic Ginyu Force arrive on the planet Namek led by Captain Ginyu. Gohan and Krillin must join forces with Vegeta if they wish to take Frieza’s soldiers head on. Having defeated the Ginyu Force, our heroes must recompose themselves, but it’s too late as Frieza has arrived with a vengeance. The true battle on Namek unfolds, but are our heroes a match for the all-powerful Frieza?"
s4 = Saga.create :title => 'Cell Saga', :episodes => '108-194', :synopsis => "Trunks returns from the future to warn the Earth’s warriors that the Red Ribbon Army has returned, in the form of a pair of Androids. Dr. Gero has created the greatest killing machines known to man and their target is Son Goku. After training for three years in preparation for the Androids, Goku and his friends head out to finally face them. However, after Trunks returns to offer assistance, he reveals that the two Androids they've been fighting all this time are not the same as the ones that he knows from the future. The artificial human Cell has appeared, and he will stop at nothing to achieve his perfect form. Meanwhile Goku awakens after recovering from his heart virus and decides to take his son into the Hyperbolic Time Chamber to train, but not before Vegeta has his opportunity first. After absorbing Androids 17 and 18, Cell reaches his perfect form. With Goku and Gohan still training in the Hyperbolic Time Chamber, it is up to Vegeta and Trunks to stop him. Cell holds a martial arts tournament to celebrate his new perfection. While preparing for the Cell Games, our heroes must attain new levels of Super Saiyan once again as failure to defeat Cell will result in the destruction of Earth."
s5 = Saga.create :title => 'Majin Buu Saga', :episodes => '195-287', :synopsis => "The demon known as Buu was created five million years ago by the dark mage Bibidi. Now his son, Babidi, has appeared and plans to release Majin Buu again in hopes of conquering the Universe in his father’s name. The Supreme Kai must enlist the help of the Saiyans if they want to stop this new threat. The demon Majin Buu has been freed from his confinement after millions of years and despite his childlike appearance and mentality, boasts more power than anything our heroes have ever had to handle before. Majin Buu has reached an even greater level of power and bloodthirst. With Goku's time at an end, Vegeta dead and Gohan off world, the last chance for Earths survival is in the hands of the two young Saiyans Goten and Trunks and their ability to pull off the Fusion technique in time. Majin Buu has returned to his original form and destroys Earth without hesitation. With Goku and Vegeta being the only surviving warriors left, the two must find a way to stop Buu or else the entire Universe will be in dange"
puts "#{Saga.count} sagas."


puts "Characters and Voice Actors"
a1.characters << c1
a2.characters << c2 << c4
a3.characters << c3
a4.characters << c5

puts "Characters and Sagas"
c1.sagas << s1 << s2 << s3 << s4 << s5
c2.sagas << s2 << s3 << s4 << s5
c3.sagas << s1 << s2 << s3 << s4 << s5
c4.sagas << s1 << s2 << s3 << s4 << s5
c5.sagas << s3 << s4 << s5