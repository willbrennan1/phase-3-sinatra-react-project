puts "🌱 Seeding spices..."

# Artists Here
Artist.create(artist_name: "Green Day", bio: "Green Day is an American rock band formed in the East Bay of California in 1987 by lead vocalist and guitarist Billie Joe Armstrong and bassist and backing vocalist Mike Dirnt.")
Artist.create(artist_name: "GAS", bio: "GAS is the main musical project of German electronic musician and composer Wolfgang Voigt (born 1961). The project was created as an expressive medium inspired by his experiences with taking LSD in the Königsforst, a German forest situated near his hometown of Cologne, for long periods in his youth. He has claimed that the intention of the project is to bring the forest to the disco, or vice-versa")
Artist.create(artist_name: "Gorillaz", bio: "Gorillaz are an English virtual band created in 1998 by musician Damon Albarn and artist Jamie Hewlett, from London, England. The band primarily consists of four animated members: 2-D (vocals, keyboards), Murdoc Niccals (bass guitar), Noodle (guitar, keyboards, vocals), and Russel Hobbs (drums). Their fictional universe is presented in music videos, interviews and short cartoons. Gorillaz' music often features collaborations with a wide range of featured artists.")
Artist.create(artist_name: "Paysage d'Hiver", bio: "Paysage d'Hiver is an ambient black metal band from Burgdorf, Canton of Berne, Switzerland. Formed in 1997, the sole member is Wintherr, an alias of Tobias Möckl, who also plays with Darkspace as Wroth. Paysage d'Hiver is French, meaning landscape of winter; indeed, their songs' lyrics address primarily winter, darkness, and astral projection.")
Artist.create(artist_name: "Punkin Machine", bio: "Belgian synth-disco act from the early 80's. Not much information is out there on the web, but we do know that these songs are fun, dancy, and memorable.")
Artist.create(artist_name: "Rage Against the Machine", bio: "Rage Against the Machine is an American rock band from Los Angeles, California. Formed in 1991, the group consists of vocalist Zack de la Rocha, bassist and backing vocalist Tim Commerford, guitarist Tom Morello, and drummer Brad Wilk. Their songs express revolutionary political views. As of 2010, they have sold over 16 million records worldwide.")
Artist.create(artist_name: "Holger Hiller", bio: "Holger Hiller is an experimental German musician who was one of the first musicians in Europe to use the sampler as his main or sole instrument. Since 1980 he has produced a wide range of music under many different aliases. This playlist spotlights one of them: Hát Với Quê Hương, which released in 1982 on Zickzack Platten records in Germany.  ")
Artist.create(artist_name: "Led Zeppelin", bio: "Led Zeppelin were an English rock band formed in London in 1968. The group consisted of vocalist Robert Plant, guitarist Jimmy Page, bassist/keyboardist John Paul Jones, and drummer John Bonham. With a heavy, guitar-driven sound, they are cited as one of the progenitors of hard rock and heavy metal, although their style drew from a variety of influences, including blues and folk music. Led Zeppelin have been credited as significantly impacting the nature of the music industry, particularly in the development of album-oriented rock (AOR) and stadium rock.")
Artist.create(artist_name: "Three Days Grace", bio: "Three Days Grace is a hard rock band from Canada who has had great success on the charts thanks to a series of high-impact singles that merge melodic vocals with snarling guitars. Though loosely classified as alt-metal because of their songs menacing atmosphere, Three Days Grace have more accurately positioned themselves as radio-ready rockers with an edge often lacking in their polished peers.")
Artist.create(artist_name: "Tame Impala", bio: "Starting off their career as psychedelic explorers, the Australian band Tame Impala spent a decade subverting expectations and mutating their sound in fascinating ways, as well as being an inspiration to musicians as diverse as Unknown Mortal Orchestra and Lady Gaga.")
Artist.create(artist_name: "Kygo", bio: "Tipped by Billboard Magazine as the the next EDM superstar, Kyrre Gørvell-Dahll, a.k.a KYGO, has gone from bedroom producer to one of the most hyped electronic artists on the planet in unprecedented time. Having established himself as a household name thanks to his widely popular remixes, sell out shows in North America and Europe as well as headline performances at festivals including TomorrowWorld and Findings, KYGO signed a worldwide recording deal with Sony Music Entertainment in September.")
Artist.create(artist_name: "Avicii", bio: "Tim Bergling, better known by his stage name, “Avicii,” was a Swedish musician, DJ, remix artist, and record producer. Born and raised in Stockholm, he was one of the most popular musicians of his time. He showcased his music skills online to receive exposure. Avicii started making music at the age of 16 and began posting his singles on various online music forums.")

#Green Day songs
Song.create(song_name: "Wake Me Up When September Ends", artist_id: 1)
Song.create(song_name: "Good Riddance", artist_id: 1)
Song.create(song_name: "Boulevard of Broken Dreams", artist_id: 1)
Song.create(song_name: "The Forgotten", artist_id: 1)

#GAS songs
Song.create(song_name: "POP 2", artist_id: 2)
Song.create(song_name: "POP 3", artist_id: 2)
Song.create(song_name: "POP 4", artist_id: 2)
Song.create(song_name: "POP 5", artist_id: 2)

# Gorillaz Songs
Song.create(song_name: "Demon Days", artist_id: 3)
Song.create(song_name: "Slow Country", artist_id: 3)
Song.create(song_name: "Amarillo", artist_id: 3)
Song.create(song_name: "Désolé", artist_id: 3)

#Paysage d'Hiver Songs
Song.create(song_name: "Eishalle", artist_id: 4)
Song.create(song_name: "Offenbarung", artist_id: 4)
Song.create(song_name: "Schnee I-IV", artist_id: 4)
Song.create(song_name: "Geischtr", artist_id: 4)

#Punkin Machine Songs
Song.create(song_name: "I Need You Tonight", artist_id: 5)
Song.create(song_name: "Zarcon Rock On", artist_id: 5)
Song.create(song_name: "Stand Me Up", artist_id: 5)
Song.create(song_name: "Out of Reach", artist_id: 5)

#Rage Against the Machine songs
Song.create(song_name: "Killing in The Name", artist_id: 6)
Song.create(song_name: "Sleep Now in Fire", artist_id: 6)
Song.create(song_name: "Bulls on Parade", artist_id: 6)
Song.create(song_name: "Testify", artist_id: 6)

#Holger Hiller songs
Song.create(song_name: "Ha't Vó'i Quê Húóng", artist_id: 7)
Song.create(song_name: "Trông Cóm", artist_id: 7)
Song.create(song_name: "Saigon Đep Lăm", artist_id: 7)

#Led Zeppelin songs
Song.create(song_name: "Over the Hills and Far Away", artist_id: 8)
Song.create(song_name: "Stairway to Heaven", artist_id: 8)
Song.create(song_name: "Ramble On", artist_id: 8)
Song.create(song_name: "Rock and Roll", artist_id: 8)

#Three Day's Grace songs
Song.create(song_name: "I Hate Everything About You", artist_id: 9)
Song.create(song_name: "Just Like You", artist_id: 9)
Song.create(song_name: "Riot", artist_id: 9)
Song.create(song_name: "Animal I Have Become", artist_id: 9)

#Tame Impala songs
Song.create(song_name: "Feels Like We Only Go Backwards", artist_id: 10)
Song.create(song_name: "The Less I Know the Better", artist_id: 10)
Song.create(song_name: "Borderline", artist_id: 10)
Song.create(song_name: "Let it Happen", artist_id: 10)

#Kygo songs
Song.create(song_name: "Firestone", artist_id: 11)
Song.create(song_name: "Stole the Show", artist_id: 11)
Song.create(song_name: "Miami 82", artist_id: 11)
Song.create(song_name: "It Aint Me", artist_id: 11)

#Avicii songs
Song.create(song_name: "Levels", artist_id: 12)
Song.create(song_name: "The Nights", artist_id: 12)
Song.create(song_name: "Wake Me Up", artist_id: 12)
Song.create(song_name: "Feeling Good", artist_id: 12)

#Babe's Playlists
Playlist.create(mood: "Chill", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tJ-VnmVZBbnTzSo47I73jKg", artist_id: 2)
Playlist.create(mood: "Sad", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tLJyLabS1NrUypSoVhmAELu", artist_id: 3)
Playlist.create(mood: "Seasonal", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tI0eU4fWbrlDljID2Be6TOz", artist_id: 4)
Playlist.create(mood: "Happy", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tIB_reEgvEQqmYZmWT9zK21", artist_id: 5)
Playlist.create(mood: "Angry", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tLyMUKDwpxsHQ_1kXkNL4H8", artist_id: 6)
Playlist.create(mood: "Freaky", rating: 0, url: "https://youtube.com/playlist?list=PLI5YP4PZ67tJHyDX8m0zgU4u8a5BqvsF0", artist_id: 7)

#Will's Playlists
Playlist.create(mood: "Sad", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOox_a8sD99glFH1QXO9KRKoJ", artist_id: 1)
Playlist.create(mood: "Seasonal", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOoyvqQFGRM5vBgewLwpSdl4J", artist_id: 8)
Playlist.create(mood: "Angry", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOowx0MTU9oiqnufIDHXO5BiC", artist_id: 9)
Playlist.create(mood: "Freaky", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOoz-wPnb5mj9pjLDK1ErxrlU", artist_id: 10)
Playlist.create(mood: "Chill", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOoxO0CDt7AV9RDW7WUMNYnms", artist_id: 11)
Playlist.create(mood: "Happy", rating: 0, url: "https://www.youtube.com/playlist?list=PLGc5_8PZdOowLUYEuobcQBMB0m_7IlHix", artist_id: 12)

puts "✅ Done seeding!"