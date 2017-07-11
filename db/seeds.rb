# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Artists
j_cole = Artist.create! ( { artist_name: "J. Cole", artist_age: 32, remote_artist_image_url: "http://res.cloudinary.com/samge/image/upload/v1499528121/J.cole_dv3gel.jpg" } )
beethoven = Artist.create! ( { artist_name: "Beethoven", artist_age: 247,  remote_artist_image_url: "http://res.cloudinary.com/samge/image/upload/v1499528121/Beethoven_rcgojy.jpg" } )
ariana_grande = Artist.create! ( { artist_name: "Ariana Grande", artist_age: 24, remote_artist_image_url: "http://res.cloudinary.com/samge/image/upload/v1499528121/Ariana_Grande_emniai.jpg" } )
erykah_badu, = Artist.create! ( { artist_name: "Erykah Badu,", artist_age: 46, remote_artist_image_url: "http://res.cloudinary.com/samge/image/upload/v1499528121/Erykah_Badu_i0jrwu.jpg" } )
bob_marley = Artist.create! ( { artist_name: "Bob Marley", artist_age: 72,  remote_artist_image_url: "http://res.cloudinary.com/samge/image/upload/v1499528121/Bob_Marley_odkrnx.jpg"  } )

# Songs
for_whom_the_bell_tolls = Song.create! ( { song_name: "For Whom The Bell Tolls", artist: j_cole } )
immortal = Song.create! ( { song_name: "Immortal", artist: j_cole } )
deja_vu = Song.create! ( { song_name: "Deja Vu", artist: j_cole } )
ville_mentality = Song.create! ( { song_name: "Ville Mentality", artist: j_cole } )
shes_mine_pt_1 = Song.create! ( { song_name: "She's Mine Pt.1", artist: j_cole } )
change = Song.create! ( { song_name: "Change", artist: j_cole } )
neighbors = Song.create! ( { song_name: "Neighbors", artist: j_cole } )
foldin_clothes = Song.create! ( { song_name: "Foldin Clothes", artist: j_cole } )
shes_mine_pt_2= Song.create! ( { song_name: "She's Mine Pt.2", artist: j_cole } )
for_your_eyez_only = Song.create! ( { song_name: "4 Your Eyez Only", artist: j_cole } )
beethoven_symphony_1 = Song.create! ( { song_name: "Beethoven Symphony 1", artist: beethoven } )
beethoven_symphony_2 = Song.create! ( { song_name: "Beethoven Symphony 2", artist: beethoven } )
beethoven_symphony_3 = Song.create! ( { song_name: "Beethoven Symphony 3", artist: beethoven } )
beethoven_symphony_4 = Song.create! ( { song_name: "Beethoven Symphony 4", artist: beethoven } )
beethoven_symphony_5 = Song.create! ( { song_name: "Beethoven Symphony 5", artist: beethoven } )
one_last_time = Song.create! ( { song_name: "One Last Time", artist: ariana_grande } )
side_to_side = Song.create! ( { song_name: "Side To Side", artist: ariana_grande } )
into_you = Song.create! ( { song_name: "Into You", artist: ariana_grande } )
everyday = Song.create! ( { song_name: "Evreyday", artist: ariana_grande } )
dangerous_woman= Song.create! ( { song_name: "Dangerous Woman", artist: ariana_grande } )
you_got_me = Song.create! ( { song_name: "You Got Me", artist: erykah_badu } )
didnt_cha_know = Song.create! ( { song_name: "Didn't Cha Lnow", artist: erykah_badu } )
hello = Song.create! ( { song_name: "Hello", artist: erykah_badu } )
phone_down = Song.create! ( { song_name: "Phone Down", artist: erykah_badu } )
three_little_birds = Song.create! ( { song_name: "Three Little Birds", artist: bob_marley } )
is_this_love = Song.create! ( { song_name: "Is This Love", artist: bob_marley } )
could_you_be_loved = Song.create! ( { song_name: "Could You Be Loved", artist: bob_marley } )
buffalo_soldier = Song.create! ( { song_name: "Buffalo Soldier", artist: bob_marley } )
one_love = Song.create! ( { song_name: "One Love", artist: bob_marley } )
