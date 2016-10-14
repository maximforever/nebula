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
