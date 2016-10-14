# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tag.create(name: "ww")
Tag.create(name: "brass")
Tag.create(name: "strings")
Tag.create(name: "slow")
Tag.create(name: "fast")
Tag.create(name: "happy")
Tag.create(name: "sad")
Tag.create(name: "electro")
Tag.create(name: "acoustic")
Tag.create(name: "sex")


Track.create(name: "Elephant", artist: " Liz Ford", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/innpkpz2ki7mzje/3c.%20Elephant%20%28Live%29.mp3")
Track.create(name: "Chroma", artist: " Liz Ford", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/6dthgwjs2peby5q/1.%20Chroma.mp3")
Track.create(name: "Whether", artist: " Liz Ford", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/2sli3n7lbiumemh/2.%20Whether.mp3")
Track.create(name: "Knowing", artist: " Liz Ford", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/vf31uw70v5n18wh/4.%20Knowing.mp3")
Track.create(name: "These Days", artist: " Liz Ford", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/vf31uw70v5n18wh/4.%20Knowing.mp3")

Track.create(name: "Birds of War (Live)", artist: " Dan Weinstein", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/d7gm62xqj3w7stn/Birds%20of%20War%20%28Live%29.mp3")
Track.create(name: "This View of Life", artist: " Dan Weinstein", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/ez7mbkptslt43wb/This%20View%20of%20Life.mp3")
Track.create(name: "Art of the Blade", artist: " Dan Weinstein", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/nttb77ajxchlma0/Art%20of%20the%20Blade.mp3")
Track.create(name: "Rogue", artist: " Dan Weinstein", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/7m674nhzlozm8jq/Rogue.mp3")
Track.create(name: "Inservio Modo (Live)", artist: " Dan Weinstein", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/zuwkhhtsr01ngmw/Inservio%20Modo%20-%20Live.mp3")


Track.create(name: "Josh Kaplan's Reel", artist: " Ayelet Kershenbaum", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/qvmriolwoy2pp8j/The%20Descent.mp3")
Track.create(name: "Felicia's Reel", artist: " Ayelet Kershenbaum", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/vl33k9rhi0pp5du/Felicia%27s%20Reel.mp3")
Track.create(name: "Restoration", artist: "Ayelet Kershenbaum", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/qvmriolwoy2pp8j/The%20Descent.mp3")
Track.create(name: "The Descent", artist: " Ayelet Kershenbaum", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/qvmriolwoy2pp8j/The%20Descent.mp3")
Track.create(name: "The Floodgates", artist: " Ayelet Kershenbaum", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/vl33k9rhi0pp5du/Felicia%27s%20Reel.mp3")


Track.create(name: "Sapphire City", artist: " Max Pekarsky", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/pldfi0x04e1hb63/Sapphire%20City.mp3")
Track.create(name: "Dreamer", artist: " Max Pekarsky", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/pw7kplwfqzg4j6z/Dreamer.mp3")
Track.create(name: "Fortinbras Unleashed", artist: " Max Pekarsky", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/ogn80dsl0sklseq/Fortinbras%20Unleashed.mp3")
Track.create(name: "Space Music", artist: " Max Pekarsky", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/m18eds3xn27gkh1/Space%20Music.mp3")
Track.create(name: "Starboard, Dragons!", artist: " Max Pekarsky", album: "Explo Music", url: "https://dl.dropboxusercontent.com/s/u354vlyi3zdmgrj/Starboard%2C%20Dragons%21.mp3")


Track.create(name: "Rise", artist: " James Mayr", album: "Penduluminous", url: "https://dl.dropboxusercontent.com/s/r3athb267wlmu1t/12%20Rise.mp3")
Track.create(name: "Into the Void", artist: " James Mayr", album: "Cascade", url: "https://dl.dropboxusercontent.com/s/2degh00uhl2jply/Into%20the%20Void%202.mp3")
Track.create(name: "Train", artist: " James Mayr", album: "Singles", url: "https://dl.dropboxusercontent.com/s/wx60dwlvpug7ixi/13%20Train.mp3")
Track.create(name: "Meteor Wasteland", artist: " James Mayr", album: "Drafts Adrift", url: "https://dl.dropboxusercontent.com/s/3fa0xv73qvg6esa/Meteor%20Wasteland.mp3")
Track.create(name: "Shipwreck", artist: " James Mayr", album: "The Deathmakers' Symphony", url: "https://dl.dropboxusercontent.com/s/n12agce7vs0kylz/02%20Shipwreck.mp3")


=begin

Track.create(name: "Partita #3 In E: Preludio", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 			"https://dl.dropboxusercontent.com/s/4nhqfdzjicx4fwj/Preludio.mp3")
Track.create(name: "Partita #3 In E: Loure", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 				"https://dl.dropboxusercontent.com/s/mcvpqfi767dx0bs/Loure.mp3")
Track.create(name: "Partita #3 In E: Gavotte En Roundeau", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: "https://dl.dropboxusercontent.com/s/l906o01m4kagq37/GavotteEnRoundeau.mp3")
Track.create(name: "Partita #3 In E: Menuet 1", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 			"https://dl.dropboxusercontent.com/s/fv5wwrb560ip1sh/Menuet1.mp3")
Track.create(name: "Partita #3 In E: Menuet 2", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 			"https://dl.dropboxusercontent.com/s/0sm8qqxgjjaye67/Menuet2.mp3")
Track.create(name: "Partita #3 In E: Bourree", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 			"https://dl.dropboxusercontent.com/s/pw3ymc9j7tkgo36/Bourree.mp3")
Track.create(name: "Partita #3 In E: Gigue", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 				"https://dl.dropboxusercontent.com/s/m8q8xb1z1i10dgw/Gigue.mp3")


Track.create(name: "Partita #2 In D Minor: Allemande", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 	"https://.dl.dropboxusercontent.com/s/bvuc7k7zoayr0ws/2-1Allemande.mp3")
Track.create(name: "Partita #2 In D Minor: Courante", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 		"https://dl.dropboxusercontent.com/s/4im6v7zxwnio8hi/2-2Courante.mp3")
Track.create(name: "Partita #2 In D Minor: Sarabande", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 	"https://dl.dropboxusercontent.com/s/tp73vh2q685w3y9/2-3Sarabande.mp3")
Track.create(name: "Partita #2 In D Minor: Gigue", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 		"https://dl.dropboxusercontent.com/s/inosbai1qd2f96j/2-4Gigue.mp3")
Track.create(name: "Partita #2 In D Minor: Ciaccona", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 		"https://dl.dropboxusercontent.com/s/wfwreo3ngwxy87l/2-5Ciaccona.mp3")


Track.create(name: "Sonata #3 In C: Adagio", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 				"https://dl.dropboxusercontent.com/s/1zblzj4eqysdlk8/3-1Adagio.mp3")
Track.create(name: "Sonata #3 In C: Fuga", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 				"https://dl.dropboxusercontent.com/s/tj9fcn5ahsvmj5i/3-2Fuga.mp3")
Track.create(name: "Sonata #3 In C: Largo", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 				"https://dl.dropboxusercontent.com/s/ho22px8dazsitso/3-3Largo.mp3")
Track.create(name: "Sonata #3 In C: Allegro Assai", artist: "JS Bach", album: "Hilary Hahn plays Bach", url: 		"https://dl.dropboxusercontent.com/s/j6247hnz96nrhyw/3-4AllegroAssai.mp3")

=end