# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(name: "Harry Potter and the Philosopher's Stone",
             release_date: Date.new(2001, 11, 14),
             running_time: 144,
             budget: 125000000,
             gross_revenue: 974775371,
             image_url:"http://vignette3.wikia.nocookie.net/harrypotter/images/0/0e/Philostone.jpg/revision/latest/scale-to-width-down/250?cb=20101208171110")

Movie.create(name: "Harry Potter and the Chamber of Secrets",
             release_date: Date.new(2002, 11, 15),
             running_time: 161,
             budget: 100000000,
             gross_revenue: 878979634,
             image_url:"http://vignette4.wikia.nocookie.net/harrypotter/images/c/c0/ALOExwKoxdkdeBvVi7NkaFl5Wa5.jpg/revision/latest/scale-to-width-down/250?cb=20130803163017")

Movie.create(name: "Harry Potter and the Prisoner of Azkaban",
             release_date: Date.new(2004, 6, 10),
             running_time: 144,
             budget: 130000000,
             gross_revenue: 796668549,
             image_url:"http://vignette1.wikia.nocookie.net/harrypotter/images/c/c4/7VTALkqjG40vby3uVIsp03d7yXy.jpg/revision/latest/scale-to-width-down/250?cb=20130803163319")

Movie.create(name: "Harry Potter and the Goblet of Fire",
             release_date: Date.new(2005, 12, 1),
             running_time: 150,
             budget: 150000000,
             gross_revenue: 896911078,
             image_url:"http://vignette4.wikia.nocookie.net/harrypotter/images/4/45/6sASqcdrEHXxUhA3nFpjrRecPD2.jpg/revision/latest/scale-to-width-down/250?cb=20140817011104")

Movie.create(name: "Harry Potter and the Order of the Phoenix",
             release_date: Date.new(2007, 7, 11),
             running_time: 132,
             budget: 175000000,
             gross_revenue: 939885929,
             image_url:"http://vignette3.wikia.nocookie.net/harrypotter/images/4/46/Hig3Tw2-jHo.jpg/revision/latest/scale-to-width-down/250?cb=20151102032853")

Movie.create(name: "Harry Potter and the Half-Blood Prince",
             release_date: Date.new(2009, 7, 15),
             running_time: 153,
             budget: 250000000,
             gross_revenue: 934416587,
             image_url:"http://vignette3.wikia.nocookie.net/harrypotter/images/2/23/Hp6_poster_br.jpg/revision/latest/scale-to-width-down/250?cb=20141215114252")

Movie.create(name: "Harry Potter and the Deathly Hallows: Part 1",
             release_date: Date.new(2010, 11, 18),
             running_time: 147,
             budget: 125000000,
             gross_revenue: 955417476,
             image_url:"http://vignette4.wikia.nocookie.net/harrypotter/images/a/ab/Deathly_Hallows_1_poster.jpg/revision/latest/scale-to-width-down/250?cb=20151102033339")

Movie.create(name: "Harry Potter and the Deathly Hallows: Part 2",
             release_date: Date.new(2011, 7, 15),
             running_time: 130,
             budget: 125000000,
             gross_revenue: 1328111219,
             image_url:"http://vignette2.wikia.nocookie.net/harrypotter/images/b/bd/7xmtxRc9nQnCuWINuTT4SMP5NJc.jpg/revision/latest/scale-to-width-down/250?cb=20130803164345")

dumbledore = Employee.create(first_name: "Albus",
                             last_name: "Dumbledore",
                             image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/4/40/Albus_Dumbledore_%28HBP_promo%29_3.jpg/revision/latest/scale-to-width-down/250?cb=20150822232849")

Employment.create(movie: Movie.find(1), employee: dumbledore)
Employment.create(movie: Movie.find(2), employee: dumbledore)
Employment.create(movie: Movie.find(3), employee: dumbledore)
Employment.create(movie: Movie.find(4), employee: dumbledore)
Employment.create(movie: Movie.find(5), employee: dumbledore)
Employment.create(movie: Movie.find(6), employee: dumbledore)

mcgonagall = Employee.create(first_name: "Minerva",
                             last_name: "McGonagall",
                             image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/9/96/Mcgonagall.png/revision/latest/scale-to-width-down/250?cb=20110816194223&format=webp")

Employment.create(movie: Movie.find(1), employee: mcgonagall)
Employment.create(movie: Movie.find(2), employee: mcgonagall)
Employment.create(movie: Movie.find(3), employee: mcgonagall)
Employment.create(movie: Movie.find(4), employee: mcgonagall)
Employment.create(movie: Movie.find(5), employee: mcgonagall)
Employment.create(movie: Movie.find(6), employee: mcgonagall)
Employment.create(movie: Movie.find(8), employee: mcgonagall)

snape = Employee.create(first_name: "Severus",
                        last_name: "Snape",
                        image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/a/a3/Severus_Snape.jpg/revision/latest/scale-to-width-down/250?cb=20150307193047")

Employment.create(movie: Movie.find(1), employee: snape)
Employment.create(movie: Movie.find(2), employee: snape)
Employment.create(movie: Movie.find(3), employee: snape)
Employment.create(movie: Movie.find(4), employee: snape)
Employment.create(movie: Movie.find(5), employee: snape)
Employment.create(movie: Movie.find(6), employee: snape)
Employment.create(movie: Movie.find(7), employee: snape)
Employment.create(movie: Movie.find(8), employee: snape)

quirrell = Employee.create(first_name: "Quirinus",
                           last_name: "Quirrell",
                           image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/e/e1/Quirinus-Quirrel_458.jpg/revision/latest/scale-to-width-down/250?cb=20110806132643")

Employment.create(movie: Movie.find(1), employee: quirrell)

hooch = Employee.create(first_name: "Rolanda",
                        last_name: "Hooch",
                        image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/0/02/RolandaHooch.jpg/revision/latest/scale-to-width-down/250?cb=20100616193052")

Employment.create(movie: Movie.find(1), employee: hooch)

hagrid = Employee.create(first_name: "Rubeus",
                         last_name: "Hagrid",
                         image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/e/ee/Rubeushagrid.PNG/revision/latest/scale-to-width-down/250?cb=20090730174208")

Employment.create(movie: Movie.find(1), employee: hagrid)
Employment.create(movie: Movie.find(2), employee: hagrid)
Employment.create(movie: Movie.find(3), employee: hagrid)
Employment.create(movie: Movie.find(4), employee: hagrid)
Employment.create(movie: Movie.find(5), employee: hagrid)
Employment.create(movie: Movie.find(6), employee: hagrid)
Employment.create(movie: Movie.find(7), employee: hagrid)
Employment.create(movie: Movie.find(8), employee: hagrid)

flitwick = Employee.create(first_name: "Filius",
                           last_name: "Flitwick",
                           image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/4/4b/Flitwickarmourbattle.png/revision/latest/scale-to-width-down/250?cb=20110628141204")

Employment.create(movie: Movie.find(1), employee: flitwick)
Employment.create(movie: Movie.find(2), employee: flitwick)
Employment.create(movie: Movie.find(3), employee: flitwick)
Employment.create(movie: Movie.find(4), employee: flitwick)
Employment.create(movie: Movie.find(5), employee: flitwick)
Employment.create(movie: Movie.find(6), employee: flitwick)
Employment.create(movie: Movie.find(8), employee: flitwick)

filch = Employee.create(first_name: "Argus",
                        last_name: "Filch",
                        image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/c/c8/Mainfulcd.jpg/revision/latest/scale-to-width-down/250?cb=20100702232635")

Employment.create(movie: Movie.find(1), employee: filch)
Employment.create(movie: Movie.find(2), employee: filch)
Employment.create(movie: Movie.find(3), employee: filch)
Employment.create(movie: Movie.find(4), employee: filch)
Employment.create(movie: Movie.find(5), employee: filch)
Employment.create(movie: Movie.find(6), employee: filch)
Employment.create(movie: Movie.find(8), employee: filch)

lockhart = Employee.create(first_name: "Gilderoy",
                           last_name: "Lockhart",
                           image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/0/0b/COS-promo1.jpg/revision/latest/scale-to-width-down/250?cb=20150722141946")

Employment.create(movie: Movie.find(2), employee: lockhart)

sprout = Employee.create(first_name: "Pomona",
                         last_name: "Sprout",
                         image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/7/7d/HP72-FP-00573.jpg/revision/latest/scale-to-width-down/250?cb=20110816170732")

Employment.create(movie: Movie.find(2), employee: sprout)
Employment.create(movie: Movie.find(8), employee: sprout)

pomfrey = Employee.create(first_name: "Poppy",
                          last_name: "Pomfrey",
                          image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/5/56/Madam_Pomfrey.png/revision/latest/scale-to-width-down/250?cb=20131110073338")

Employment.create(movie: Movie.find(2), employee: pomfrey)
Employment.create(movie: Movie.find(6), employee: pomfrey)
Employment.create(movie: Movie.find(8), employee: pomfrey)

pince = Employee.create(first_name: "Irma",
                        last_name: "Pince",
                        image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/5/53/PinceProfile.png/revision/latest/scale-to-width-down/250?cb=20111128202842")

Employment.create(movie: Movie.find(2), employee: pince)


trelawney = Employee.create(first_name: "Sybill",
                            last_name: "Trelawney",
                            image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/4/44/1%D0%91%D0%B5%D0%B7%D1%8B%D0%BC%D1%8F%D0%BD%D0%BD%D1%8B%D0%B9.JPG/revision/latest/scale-to-width-down/250?cb=20140704142540")

Employment.create(movie: Movie.find(3), employee: trelawney)
Employment.create(movie: Movie.find(5), employee: trelawney)
Employment.create(movie: Movie.find(8), employee: trelawney)

lupin = Employee.create(first_name: "Remus",
                        last_name: "Lupin",
                        image_url: "http://vignette4.wikia.nocookie.net/harrypotter/images/e/e2/Remus_Lupin_Deathly_Hallows_promo_image.jpg/revision/latest/scale-to-width-down/250?cb=20141122220644")

Employment.create(movie: Movie.find(3), employee: lupin)

moody = Employee.create(first_name: "Alastor",
                        last_name: "Moody",
                        image_url: "http://vignette4.wikia.nocookie.net/harrypotter/images/4/4d/MoodyProfile.png/revision/latest/scale-to-width-down/250?cb=20131225030732")

Employment.create(movie: Movie.find(4), employee: moody)

umbridge = Employee.create(first_name: "Dolores",
                           last_name: "Umbridge",
                           image_url: "http://vignette4.wikia.nocookie.net/harrypotter/images/6/68/Dolores_Umbridge_Deathly_Hallows_promotional_image.jpg/revision/latest?cb=20101127041001")

Employment.create(movie: Movie.find(5), employee: umbridge)

grubbly = Employee.create(first_name: "Wilhelmina",
                          last_name: "Grubbly-Plank",
                          image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/2/25/Wilhelmina_Grubbly-Plank.jpg/revision/latest/scale-to-width-down/250?cb=20100508194400")

Employment.create(movie: Movie.find(5), employee: grubbly)

slughorn = Employee.create(first_name: "Horace",
                           last_name: "Slughorn",
                           image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/e/e0/Horace_Slughorn.jpg/revision/latest/scale-to-width-down/250?cb=20121226172917")

Employment.create(movie: Movie.find(6), employee: slughorn)
Employment.create(movie: Movie.find(8), employee: slughorn)

carrowOne = Employee.create(first_name: "Alecto",
                           last_name: "Carrow",
                           image_url: "http://vignette1.wikia.nocookie.net/harrypotter/images/2/25/Alecto-DH2.jpg/revision/latest/scale-to-width-down/250?cb=20140531073010")

Employment.create(movie: Movie.find(7), employee: carrowOne)
Employment.create(movie: Movie.find(8), employee: carrowOne)

carrowTwo = Employee.create(first_name: "Amycus",
                           last_name: "Carrow",
                           image_url: "http://vignette3.wikia.nocookie.net/harrypotter/images/f/f2/AmycusCarrow.png/revision/latest/scale-to-width-down/250?cb=20110729235427")

Employment.create(movie: Movie.find(7), employee: carrowTwo)
Employment.create(movie: Movie.find(8), employee: carrowTwo)

burbage = Employee.create(first_name: "Charity",
                           last_name: "Burbage",
                           image_url: "http://vignette2.wikia.nocookie.net/harrypotter/images/9/93/CharityBurbage.png/revision/latest/scale-to-width-down/250?cb=20111218233337")

Employment.create(movie: Movie.find(7), employee: burbage)
