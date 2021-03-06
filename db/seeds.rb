# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Listing.destroy_all
User.destroy_all
Sneaker.destroy_all
Apparel.destroy_all

u1 = User.create({:first_name=>"Leann", :last_name=>"Sipes", :username=>"idella_king", :email=>"alina@rosenbaum.name", :password=>"3bs691"})
u2 = User.create({:first_name=>"Lucien", :last_name=>"Jast", :username=>"esteban_tremblay", :email=>"eliseo@schmeler.net", :password=>"zjrit2"})
u3 = User.create({:first_name=>"Robbyn", :last_name=>"Grady", :username=>"teddy", :email=>"renetta@trantow.name", :password=>"s146ry"})
u4 = User.create({:first_name=>"Aurea", :last_name=>"Frami", :username=>"te_hauck", :email=>"nena@doyle.info", :password=>"dc5mmg"})
u5 = User.create({:first_name=>"Cheree", :last_name=>"Hermann", :username=>"danial_hyatt", :email=>"bert.schultz@oharabergstrom.net", :password=>"f2s6ua"})
u6 = User.create({:first_name=>"Ladonna", :last_name=>"Witting", :username=>"jarod", :email=>"arminda@armstrong.biz", :password=>"5fmb8v"})
u7 = User.create({:first_name=>"Rob", :last_name=>"Armstrong", :username=>"karey", :email=>"eddie@sawaynvandervort.info", :password=>"k5txcb"})
u8 = User.create({:first_name=>"Shad", :last_name=>"Mosciski", :username=>"jo", :email=>"richie.robel@boyer.biz", :password=>"kwx9n8"})
u9 = User.create({:first_name=>"Aubrey", :last_name=>"Hickle", :username=>"hyun", :email=>"dylan@cartwright.info", :password=>"wvrzul"})
u10 = User.create({:first_name=>"Cedric", :last_name=>"Heller", :username=>"sang", :email=>"charley.kuphal@nader.net", :password=>"4trcy1"})
u11 = User.create({:first_name=>"Harold", :last_name=>"Weissnat", :username=>"julieann", :email=>"leonard@kuhic.co", :password=>"f823lp"})
u12 = User.create({:first_name=>"Inocencia", :last_name=>"D'Amore", :username=>"lynda_boyle", :email=>"felix@schumm.biz", :password=>"okxmzx"})
u13 = User.create({:first_name=>"Brent", :last_name=>"DuBuque", :username=>"iva_wiegand", :email=>"latisha@hirthe.org", :password=>"5zd3sv"})
u14 = User.create({:first_name=>"Letitia", :last_name=>"Steuber", :username=>"tobias_grant", :email=>"mathew@weinat.info", :password=>"etpc2r"})
u15 = User.create({:first_name=>"Thaddeus", :last_name=>"Langworth", :username=>"blanch", :email=>"tierra@terryebert.net", :password=>"lnjl2z"})
u16 = User.create({:first_name=>"Joana", :last_name=>"Crist", :username=>"elwood", :email=>"pat@luettgen.co", :password=>"bo1lnc"})
u17 = User.create({:first_name=>"Freeman", :last_name=>"McDermott", :username=>"sylvie", :email=>"noella@hickle.name", :password=>"61jzyk"})
u18 = User.create({:first_name=>"Gilma", :last_name=>"Conroy", :username=>"roxie", :email=>"sammy_heller@franecki.io", :password=>"yu1skd"})
u19 = User.create({:first_name=>"Rosaline", :last_name=>"Koch", :username=>"tyrone_wunsch", :email=>"alma_kerluke@bauch.net", :password=>"s9f6ox"})
u20 = User.create({:first_name=>"Rolando", :last_name=>"Macejkovic", :username=>"barrett_wilderman", :email=>"dannie.aufderhar@spinkamoen.net", :password=>"6jk9yq"})
u21 = User.create({:first_name=>"Kerry", :last_name=>"Abshire", :username=>"lili_franecki", :email=>"aiko@macgyver.biz", :password=>"2xr4be"})
u22 = User.create({:first_name=>"Allegra", :last_name=>"Kub", :username=>"margarito_lind", :email=>"chester@graham.name", :password=>"wv54pk"})
u23 = User.create({:first_name=>"Ryan", :last_name=>"Leung", :username=>"ryanisagoat", :email=>"john@herman.biz", :password=>"truuuu"})
u24 = User.create({:first_name=>"Lindsay", :last_name=>"Legros", :username=>"rasheeda", :email=>"jonathon_schuppe@auer.org", :password=>"vtji21"})
u25 = User.create({:first_name=>"Dominique", :last_name=>"Buckridge", :username=>"eliseo_mann", :email=>"elly@kelerreichert.io", :password=>"jyfc2h"})
u25 = User.create({:first_name=>"Nathan", :last_name=>"Mendes", :username=>"uwu", :email=>"uwu@uwu.io", :password=>"password"})

s1 = Sneaker.create({
    name: "Air Monarch IV 'White Navy'",
    sku: "415445102",
    description: "Designed to be both a cross-trainer and an everyday shoe, the bulky style of the Air Monarch IV is highlighted by the thick Phylon midsole that holds a full-length Air Sole unit. The white leather upper is accented by hits of navy blue and highlighted by metallic silver Swooshes on the side walls. The shoe also sports flex grooves and a multi-pattern rubber outsole.",
    colorway: "White/Navy",
    release_date: "11/06/2018",
    brand: "Nike",
    silhouette: "Air Monarch IV",
    designer: "Jason Mayden",
    technology: "Air"
    })
s2 = Sneaker.create({
    name: "Air Monarch IV 'White Black Red'",
    sku: "415445101",
    description: "Designed to be both a cross-trainer and an everyday shoe, the bulky style of the Air Monarch IV is highlighted by the thick Phylon midsole that holds a full-length Air Sole unit. The white leather upper is accented by hits of navy blue and highlighted by metallic silver Swooshes on the side walls. The shoe also sports flex grooves and a multi-pattern rubber outsole.",
    colorway: "White/Black-Varsity Red",
    release_date: "11/06/2018",
    brand: "Nike",
    silhouette: "Air Monarch IV",
    designer: "Jason Mayden",
    technology: "Air"
    })
s3 = Sneaker.create({
    name: "Air Monarch IV 'Father's Day'",
    sku: "AV6676400",
    description: "Designed to be both a cross-trainer and an everyday shoe, the bulky style of the Air Monarch IV is highlighted by the thick Phylon midsole that holds a full-length Air Sole unit. The white leather upper is accented by hits of navy blue and highlighted by metallic silver Swooshes on the side walls. The shoe also sports flex grooves and a multi-pattern rubber outsole.",
    colorway: "College Navy/Decenter Sky-Light Gum Brown",
    release_date: "11/06/2018",
    brand: "Nike",
    silhouette: "Air Monarch IV",
    designer: "Jason Mayden",
    technology: "Air"
})

s4 = Sneaker.create({
    name: "Air Monarch IV 'Weekend Campout'",
    sku: "AV6676300",
    description: "Designed to be both a cross-trainer and an everyday shoe, the bulky style of the Air Monarch IV is highlighted by the thick Phylon midsole that holds a full-length Air Sole unit. The white leather upper is accented by hits of navy blue and highlighted by metallic silver Swooshes on the side walls. The shoe also sports flex grooves and a multi-pattern rubber outsole.",
    colorway: "Legion Green/Deep Royal Blue-Sail-Team Gold",
    release_date: "11/06/2018",
    brand: "Nike",
    silhouette: "Air Monarch IV",
    designer: "Jason Mayden",
    technology: "Air"
    })

s5 = Sneaker.create({
    name: "Air Max 1 OG 'Anniversary' 2017 Rerelease'",
    sku: "908375103",
    description: "Air Max 1 OG 'Anniversary' 2017 Rerelease was a 2017 re-release of the 1987 OG University Red colorway. The design combines a white and grey upper with a University Red Swoosh and University Red overlays around the base. Initially released in limited quantities in March of 2017, the sneaker re-stocked in October of 2017.",
    colorway: "White/University Red/Neutral Grey/Black",
    release_date: "21/09/2017",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s6 = Sneaker.create({
    name: "Air Max 1 OG Anniversary 'Obsidian'",
    sku: "908375104",
    description: "Nike came out with a series of colorways to celebrate the 30th-anniversary of the iconic Air Max 1. The Air Max 1 OG 'Obsidian' features a white nylon upper with Neutral Grey and Obsidian suede overlays on the mudguard, side panels and Swoosh on the sidewall. The sneaker also boasts a padded collar and University Red accents on the heel branding, toe cap and top eyelets, as well as a partially encapsulated Air Max unit for cushioning.",
    colorway: "White/Dark Obsidian/Natural Grey/Black",
    release_date: "15/12/2017",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s7 = Sneaker.create({
    name: "Air Max 1 'Have A Nike Day'",
    sku: "BQ8929500",
    description: "Inspired by their series of retro advertisements, Nike released their 'Have A Nike Day' pack in March 2019. The playful '70s-themed collection features some of the Swoosh Brand’s most iconic sneakers, including this Air Max 1 'Have A Nike Day' sneaker. This version of the timeless silhouette is decked in a pastel color palette with suede and mesh overlays. Sitting underneath the foot, the classic midsole is injected with its signature visible Nike Air unit.",
    colorway: "Space Purple/Black/Bleached Coral",
    release_date: "01/03/2019",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s8 = Sneaker.create({
    name: "Air Max 1 'Photo Blue Total Orange'",
    sku: "AH8145112",
    description: "The Nike Air Max 1 debuted in 1987 as the first sneaker to put the brand's Air cushioning on full display. This rendition from March 2019 combines mesh, smooth leather and suede paneling that follows the classic AM1 blueprint. A primarily black and white construction is broken up by Photo Blue and Total Orange hits for contrast. Below, Max Air cushioning enhances the feel of a foam sole, underscored by Waffle-inspired rubber tread.",
    colorway: "White/Photo Blue/Total Orange",
    release_date: "01/03/2019",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s9 = Sneaker.create({
    name: "Atmos x Air Max 1 DLX 'Animal Pack' 2018",
    sku: "AQ0928700",
    description: "The atmos x Air Max 1 DLX is inspired by the 2006 collaboration between Nike and atmos. For this updated edition of the original design, Nike has reconnected with the Japanese sneaker boutique to once again create a shoe dressed in pony, tiger, zebra, and leopard prints. The 2018 Air Max 1 features black detailing on the upper, replacing the ivory colors of the 2006 model. This design represents one half of Nike’s 2018 'Animal Pack' with atmos, the other being an Air Max 95.",
    colorway: "Wheat/Bison/Classic Green/Sport Red",
    release_date: "17/03/2018",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s10 = Sneaker.create({
    name: "Atmos x Air Max 1 Retro 'Elephant' 2017",
    sku: "908366001",
    description: "The Atmos x Air Max 1 'Elephant' 2017 was a re-release of a 2006 collaboration with Tokyo-based brand Atmos. The winner of the 2016 Vote Back contest, the design combines a black suede upper with a white toe box, elephant print overlays, and clear jade accents. Re-released on Air Max Day, the sneaker also comes with a white midsole and black outsole.",
    colorway: "Black/Clear Jade/White",
    release_date: "18/03/2017",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s11 = Sneaker.create({
    name: "Sean Wotherspoon x Air Max 1/97 'Sean Wotherspoon'",
    sku: "AJ4219400",
    description: "Released for Air Max Day in 2018, this Sean Wotherspoon designed hybrid won the ‘Vote Forward’ campaign. This new creation combines the upper of an Air Max 97 with an Air Max 1 sole. The shoe features a retro-inspired multicolored corduroy upper with corduroy pull tabs, Velcro tongue patches, and an Infrared Air unit.",
    colorway: "Multi-Color",
    release_date: "26/03/2018",
    brand: "Nike",
    silhouette: "Air Max 97/1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s12 = Sneaker.create({
    name: "Air Max 1 Golf NRG 'Grass'",
    sku: "BQ4804300",
    description: "With the launch of the Air Max 1 Golf NRG ‘Grass,’ Nike injects a strong dose of whimsy into the golf course. Repurposed for the links, the lifestyle runner features a material on the upper that mimics the look of green turf, accented with an embroidered Swoosh in white. A matching white foam midsole, complete with Max Air cushioning, is supported by a high-traction gum rubber outsole.",
    colorway: "Grass/Grass/White",
    release_date: "30/01/2019",
    brand: "Nike",
    silhouette: "Air Max 1",
    designer: "Tinker Hatfield",
    technology: "Air"
    })

s13 = Sneaker.create({
    name: "Yeezy Boost 700 'Wave Runner'",
    sku: "B75571",
    description: "This inaugural colorway of Kanye West’s Yeezy Wave Runner 700 launched in November 2017, following a public debut earlier in the year as part of the Yeezy Season 5 runway show. The sneaker’s retro-inspired lines worked in tandem with a chunky silhouette reminiscent of an earlier era. A mesh base is finished in grey on the quarter panels and bright blue and teal on the forefoot. Suede overlays arrive on the toe and heel accented grey leather eyestays. Other details include neon green laces, a bulky white midsole, and pops of black and bright orange.",
    colorway: "Solid Grey/Chalk White/Core Black",
    release_date: "31/10/2017",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s14 = Sneaker.create({
    name: "Yeezy Boost 700 'Mauve'",
    sku: "EE9614",
    description: "The Yeezy Boost 700 ‘Mauve’ takes on a somber color scheme that blends black and purplish grey across its signature multi-layered upper. The complex arrangement sees different varieties of mesh complemented with suede and textured leather paneling, all resting upon a tonal sculpted midsole accented with pops of neon green. Exterior branding is limited to subtly visible Three-Stripes on the quarter panel and an adidas logo embossed on the outsole.",
    colorway: "Mauve/Mauve/Mauve",
    release_date: "27/10/2018",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s15 = Sneaker.create({
    name: "Yeezy Boost 700 'Inertia'",
    sku: "EG7597",
    description: "The adidas Yeezy Boost 700 ‘Inertia’ is part of the Yeezy Season 8 lineup that launched March 2019. The ‘Inertia’ colorway showcases the original 700 upper, with a heavily paneled construction made with premium suede, mesh and smooth leather sections. Cast primarily in cool grey tones, the sneaker includes hits of Tangerine for contrast. The shoe’s signature chunky midsole is equipped with full-length Boost cushioning for responsive comfort.",
    colorway: "Inertia/Inertia/Inertia",
    release_date: "30/09/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s16 = Sneaker.create({
    name: "Yeezy Boost 700 'Utility Black'",
    sku: "FV5304",
    description: "The Yeezy Boost 700, designed by music and fashion icon Kanye West, first debuted at the Yeezy Season 5 fashion show in February 2017. This 'Utility Black' colorway from June 2019 sees the design in a mesh upper with both plush suede and smooth leather overlays. At the bottom, the Yeezy Boost 700's chunky midsole encapsulates adidas' revolutionary Boost cushioning in a full-length format, underscored by gum rubber tread.",
    colorway: "Utility Black/Utility Black/Utility Black",
    release_date: "28/06/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s17 = Sneaker.create({
    name: "Yeezy Boost 700 'Analog'",
    sku: "EG7596",
    description: "Music and fashion icon Kanye West debuted the Yeezy Boost 700 at his Yeezy Season 5 fashion show in February 2017. This 'Analog' colorway released April 2019, and provides a monochromatic look to the acclaimed shoe. Dressed in shades of white, leather, mesh and suede panels come together to construct its upper. Down below, full-length Boost cushioning provides a responsive feel, built inside the 700's signature chunky midsole.",
    colorway: "Analog/Analog/Analog",
    release_date: "20/04/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s18 = Sneaker.create({
    name: "Yeezy Boost 700 V2 'Tephra'",
    sku: "FU7914",
    description: "The Yeezy Boost 700 V2 is the striking follow up to the Yeezy 700 which originally debuted at Kanye West's 2017 Yeezy Season 5 show. The V2 is more aerodynamic in appearance, with sleek, reflective overlays that draw the eye in. This rendition, the Yeezy Boost 700 V2 'Tephra' sneaker, features a mesh and suede upper with subdued natural tones, culminating in deeper hues on the midsole. This version reprises the 700's chunky sole, concealing full-length adidas Boost cushioning, underscored by gum-rubber tread.",
    colorway: "Tephra/Tephra/Tephra",
    release_date: "14/06/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s19 = Sneaker.create({
    name: "Yeezy 700 V3 'Alvah'",
    sku: "H67799",
    description: "The Yeezy 700 V3 'Alvah' delivers a stealthy colorway of Kanye West’s sculpted silhouette. A black and grey mesh upper is fortified with glow-in-the-dark RPU overlays for structural support. Interior bootie construction is good for a snug, comfortable fit, while reflective accents at the base of the tongue deliver added visibility in low-light conditions. Forgoing Boost cushioning, the sneaker rides on a PU encapsulated EVA midsole.",
    colorway: " Black/Black/Black",
    release_date: "31/10/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s20 = Sneaker.create({
    name: "Yeezy 700 V3 'Azael'",
    sku: "FW4980",
    description: "Steering away from his previous retro-inspired slant, Kanye West explores future-facing design with the adidas Yeezy 700 V3. Unveiled in December 2019, this Azael edition receives a black neoprene bootie with a notched collar and striped textile underlay encased in a sculpted, open-work cage. Integrated lacing offers traditional lockdown.",
    colorway: "Azael/Azael/Azael",
    release_date: "23/12/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 700",
    designer: "Kanye West",
    technology: "Boost"
    })

s21 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Zebra'",
    sku: "CP9654",
    description: "Released on February 25, 2017, the Yeezy Boost 350 V2 ‘Zebra’ combines a white/core black Primeknit upper with red SPLY 350 branding and a translucent white midsole housing full-length Boost. Sold exclusively at adidas.com, Yeezy Supply, and select adidas flagship stores, the ‘Zebra’ sold out instantly but was restocked on June 24th, 2017. Another restock of the ‘Zebra’ arrived November 16, 2018, with more pairs hitting the marketplace and delivering on Kanye’s promise of Yeezy’s being more accessible to anyone that wanted them.",
    colorway: "White/Core Black/Red",
    release_date: "25/02/2017",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s22 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Blue Tint'",
    sku: "B37571",
    description: "The 5th Yeezy to drop since November 2017 — Yeezy Boost 350 V2 'Semi Frozen Yellow' and ‘Beluga 2.0,’ Yeezy Powerphase Calabasas, and the Yeezy 500 ‘Desert Rat’ — the Yeezy Boost 350 V2 'Blue Tint' was dropped on December 16th, 2017. The sneaker features a neutral white and grey upper with a red ‘SPLY-350’ text on the side in reverse. The shoe also comes with a heel tab, blue tint inner lining, and paste blue laces.",
    colorway: "Blue Tint/Grey Three/High Resolution Red",
    release_date: "16/12/2017",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s23 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Semi Frozen Yellow'",
    sku: "B37572",
    description: "Kanye West’s Yeezy Boost 350 V2 in Semi Frozen Yellow first hit stores in November 2017, with a restock that released on December 14, 2018. Dressed in adidas’ signature Primeknit upper, the lifestyle runner is finished in an energetic bright yellow hue, one that extends to the laces, heel tab, and Boost-infused ribbed rubber midsole. Zebra-like black stripes add another design dimension to the upper, along with a tonal side stripe emblazoned with ‘SPLY 350’ in reverse red print. A gum rubber outsole adds grippy traction to the eye-catching design.",
    colorway: "Semi Frozen Yellow/Raw Steel/Red",
    release_date: "18/11/2017",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s24 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Bred'",
    sku: "CP9652",
    description: "First released on February 11, 2017, the Yeezy Boost 350 V2 ‘Bred’ combines a black Primeknit upper with red SPLY 350 branding, and a translucent black midsole housing full-length Boost. This colorway of Yeezy Boost 350 V2 remains one of the most coveted Yeezy's in existence.",
    colorway: "Core Black/Core Black/Red",
    release_date: "11/02/2017",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s25 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Beluga'",
    sku: "BB1826",
    description: "Unveiled at the Yeezy Season 3 presentation at Madison Square Garden, the Yeezy Boost 350 V2 ‘Beluga’ dropped on September 24, 2016. The evolved Yeezy Boost 350 V2 silhouette features a two-tone grey Primeknit and a solar red stripe with SPLY-350 branding on the lateral side. On the medial side, the suede midfoot panel has been removed and the pull tab replaced with a new elastic fit.",
    colorway: "Steel Grey/Beluga/Solar Red",
    release_date: "24/09/2016",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s26 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Earth'",
    sku: "FX9033",
    description: "The Yeezy Boost 350 V2 'Earth' makes use of a Primeknit upper in a monochromatic dark khaki hue, complete with a post-dyed monofilament side strip for textural variety and a textile heel tab for easy on and off. The midsole ditches the traditional semi-translucent look for sidewalls in opaque tan rubber, concealing full-length Boost cushioning housed within. A gum rubber outsole provides durable traction underfoot. The 'Earth' colorway is available only in North America and Latin America.",
    colorway: "Earth/Earth/Earth",
    release_date: "22/02/2020",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s27 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Tail Light'",
    sku: "FX9017",
    description: "The Yeezy Boost 350 V2 'Tail Light' showcases a pop of bright orange at the stitched textile heel tab, along with a less concentrated shade of the same hue on the signature post-dyed monofilament side stripe. The rest of the upper is constructed from light grey Primeknit in a minimalist one-piece build, complete with a distinctive center stitch running down the vamp. A semi-translucent rubber midsole houses adidas Boost cushioning for a smooth ride. The 'Tail Light' colorway is only available in Europe, Russia and Ukraine.",
    colorway: "Tail Light/Tail Light/Tail Light",
    release_date: "22/02/2020",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s28 = Sneaker.create({
    name: "Yeezy Boost 350 V2 'Yecheil Non-Reflective'",
    sku: "FW5190",
    description: "Released in December 2019, the adidas Yeezy Boost 350 V2 'Yecheil' sneaker departs from Kanye West's previous renditions connected by his signature earth tones. Multicolored yarns give a graphical look to the Primeknit upper. Classic features include rope laces, Three-Stripes at the inner heel and a translucent monofilament stripe through the lateral. The same 350 midsole/outsole is blacked out and still houses full-length Boost cushioning.",
    colorway: "Yecheil/Yecheil/Yecheil",
    release_date: "20/12/2019",
    brand: "Adidas",
    silhouette: "Yeezy Boost 350",
    designer: "Kanye West",
    technology: "Boost"
    })

s29 = Sneaker.create({
    name: "New Balance M990 '30Th Anniversary Made In USA'",
    sku: "M990N",
    description: "In December 2012, New Balance relaunched its original 990 sneaker to commemorate 30 years of the silhouette. With a commitment to American manufacturing, the brand released a limited 990 pairs of the M990 '30th Anniversary Made In USA’ sneaker. The navy upper is crafted from breathable mesh with suede overlays. White laces, stitching and branding details add stylistic contrast. Underfoot, a cushioned midsole sits atop a durable, rubber outsole.",
    colorway: "Navy/Navy/Navy",
    release_date: "20/12/2012",
    brand: "New Balance",
    silhouette: "990",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s30 = Sneaker.create({
    name: "New Balance 990 '30Th Anniversary Made In U.S.A'",
    sku: "M990GRY",
    description: "In December 2012, New Balance relaunched its original 990 sneaker to commemorate 30 years of the silhouette. With a commitment to American manufacturing, the brand released a limited 990 pairs of the M990 '30th Anniversary Made In USA’ sneaker. The navy upper is crafted from breathable mesh with suede overlays. White laces, stitching and branding details add stylistic contrast. Underfoot, a cushioned midsole sits atop a durable, rubber outsole.",
    colorway: "Grey/Grey/Grey",
    release_date: "20/12/2012",
    brand: "New Balance",
    silhouette: "990",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s31 = Sneaker.create({
    name: "New Balance 990v5 Made In USA 'Grey'",
    sku: "M990GL5",
    description: "Protected with premium cushioning engineering, the New Balance 990v5 'Grey' sneaker is an ideal combination of stability and comfort. Released in April 2019, the monochromatic shoe is decked out in lightweight suede and mesh overlays, accented with 360-degree reflective accents and its trademark ‘N’ logo. Underfoot, an OrthoLite cushioned insert and ENCAP midsole technology offer enhanced support.",
    colorway: "Grey/Castlerock",
    release_date: "06/04/2019",
    brand: "New Balance",
    silhouette: "990",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s32 = Sneaker.create({
    name: "New Balance 997 'White Pink Blue'",
    sku: "CM997HAJ",
    description: "The New Balance 997 sneaker is a modern tribute to the 90s-bred runner. Issued in February 2019, this 'White Pink Blue' version sports a color-block construction of mesh, nubuck and leather on the upper. Mini pull tab branding and a reflective quarter-panel insignia celebrate brand heritage. Responsive ENCAP midsole cushioning and a rubber NDurance outsole guide the retro-inspired style into the future.",
    colorway: "White/Pink/Blue",
    release_date: "02/02/2019",
    brand: "New Balance",
    silhouette: "997",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s33 = Sneaker.create({
    name: "New Balance 990 'Pink Ribbon'",
    sku: "M990KMN4",
    description: "One of the newer retro runners released by the Boston-based shoe manufacturer, the New Balance 997 lifestyle sneaker is a well-made shoe equipped with a reliable midsole that protects the feet and provides stability. Made in the USA, the quality is guaranteed.",
    colorway: "Faded Rose",
    release_date: "31/12/2018",
    brand: "New Balance",
    silhouette: "990",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s34 = Sneaker.create({
    name: "New Balance Stray Rats x 990v3 Made in USA 'The Joker'",
    sku: "M990SK3",
    description: "In December 2012, New Balance relaunched its original 990 sneaker to commemorate 30 years of the silhouette. With a commitment to American manufacturing, the brand released a limited 990 pairs of the M990 '30th Anniversary Made In USA’ sneaker. The navy upper is crafted from breathable mesh with suede overlays. White laces, stitching and branding details add stylistic contrast. Underfoot, a cushioned midsole sits atop a durable, rubber outsole.",
    colorway: "Black/Green/Purple",
    release_date: "20/12/2018",
    brand: "New Balance",
    silhouette: "990",
    designer: "Andrew Nyssen",
    technology: "Encap"
    })

s35 = Sneaker.create({
    name: "New Balance 998 Made In USA 'Sand Teal'",
    sku: "M990ST",
    description: "New Balance revisits what made the original 998 a classic and revamps it with updated design. The 2019 released 998 Made in USA 'Sand Teal' sneaker is dressed in a retro colorway, equipped with layered suede and canvas overlays. The upper is accented by an exaggerated tongue and the brand’s distinct ‘N’ logo. Down below, the shoe is finished with its signature ABZORB cushioned midsole for smooth strides.",
    colorway: "Grey/Teal/Sand/Orange",
    release_date: "02/02/2019",
    brand: "New Balance",
    silhouette: "998",
    designer: "Andrew Nyssen",
    technology: "Abzorb"
    })

s36 = Sneaker.create({
    name: "New Balance 997 'Spring Hike'",
    sku: "CM997HAN",
    description: "The New Balance 997 sneaker is a modern tribute to the 90s-bred runner. Issued in February 2019, this 'White Pink Blue' version sports a color-block construction of mesh, nubuck and leather on the upper. Mini pull tab branding and a reflective quarter-panel insignia celebrate brand heritage. Responsive ENCAP midsole cushioning and a rubber NDurance outsole guide the retro-inspired style into the future.",
    colorway: "Slate Green/Stone Blue/Linen Fog",
    release_date: "20/12/2012",
    brand: "New Balance",
    silhouette: "997",
    designer: "Andrew Nyssen",
    technology: "Abzorb"
    })

s37 = Sneaker.create({
    name: "Nike M2K Tekno SP 'Atmosphere Grey'",
    sku: "BV0074001",
    description: "The Nike M2K Tekno SP ‘Atmosphere Grey’ finishes its bulky retro-inspired silhouette with a neutral color palette. The complementary shades of Atmosphere Grey and Gunsmoke highlight a mixed-material composition made up of mesh, suede and ribbed textile, accented with dual Swooshes and a visible heel counter. A sculpted foam midsole maintains the shoe’s all-grey color scheme.",
    colorway: "Atmosphere Grey/Dark Grey-White-Gunsmoke",
    release_date: "17/01/2019",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s38 = Sneaker.create({
    name: "Nike M2K Tekno 'Matte Silver'",
    sku: "AO3108100",
    description: "First introduced in May 2018, the M2K Tekno was released with design details inspired by the Air Monarch sneaker. Later in 2018, Nike added the Wmns M2K Tekno 'Matte Silver' iteration to the collection. This women’s shoe is fitted with a genuine and synthetic leather upper and maintains a similar design aesthetic as the Monarch 2. The TPU heel clip and Phylon foam midsole sit on a rubber outsole inspired by the Monarch 4.",
    colorway: "Phantom/Oil Grey-Matte Silver",
    release_date: "18/05/2018",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s39 = Sneaker.create({
    name: "Nike M2K Tekno 'Light Bone'",
    sku: "CI2969001",
    description: "Debuted in Summer 2018, the M2K Tekno draws influence from the retro Nike Air Monarch and updates it with fashion-forward design. Released in February 2019, the M2K Tekno 'Light Bone' sneaker sports a leather and textile upper, composed in similar fashion to the early 2000s original. Supported by a TPU heel clip, the silhouette’s look is finished with a sculpted sole, fitted with Phylon foam and a non-marking outsole.",
    colorway: "Light Bone/Metallic Silver",
    release_date: "23/02/2013",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s40 = Sneaker.create({
    name: "Nike Wmns M2K Tekno 'Particle Beige'",
    sku: "AO3108202",
    description: "Part of a duo of colorways designed exclusively for women, the Nike Wmns M2K Tekno 'Particle Beige’ sneaker was released in October 2018. A modern take on the original Nike Monarch design, this women’s take sports a Particle Beige upper that’s constructed from multilayered panels of leather, synthetic and textile. Underfoot, a chunky, two-tone midsole is finished with the Monarch’s signature molded heel cap.",
    colorway: "Particle Beige/Particle Beige",
    release_date: "31/10/2019",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s41 = Sneaker.create({
    name: "Nike M2K Tekno 'Pure Platinum'",
    sku: "AV4789004",
    description: "The Nike M2K Tekno sneaker blends throwback-inspired elements with a modern design. ‘Pure Platinum’ is constructed with supportive leather and synthetic materials, dressed in white and grey with neon color blocked accents. The sneaker’s foam midsole cushions your steps while maintaining optimal mobility. The sculpted rubber sole provides traction and promotes long-lasting wear without compromising style.",
    colorway: "Pure Platinum/Black-Sail-White",
    release_date: "30/09/2018",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s42 = Sneaker.create({
    name: "Nike M2K Tekno 'White Grey'",
    sku: "BQ3378100",
    description: "First introduced in May 2018, the M2K Tekno was released with design details inspired by the Air Monarch sneaker. Later in 2018, Nike added the Wmns M2K Tekno 'Matte Silver' iteration to the collection. This women’s shoe is fitted with a genuine and synthetic leather upper and maintains a similar design aesthetic as the Monarch 2. The TPU heel clip and Phylon foam midsole sit on a rubber outsole inspired by the Monarch 4.",
    colorway: "White/Cool Grey-Black",
    release_date: "18/05/2018",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s43 = Sneaker.create({
    name: "Nike M2K Tekno 'Black'",
    sku: "AV4789002",
    description: "First introduced in May 2018, the M2K Tekno was released with design details inspired by the Air Monarch sneaker. Later in 2018, Nike added the Wmns M2K Tekno 'Matte Silver' iteration to the collection. This women’s shoe is fitted with a genuine and synthetic leather upper and maintains a similar design aesthetic as the Monarch 2. The TPU heel clip and Phylon foam midsole sit on a rubber outsole inspired by the Monarch 4.",
    colorway: "Black/Off White-Obsidian-Black",
    release_date: "18/05/2018",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s44 = Sneaker.create({
    name: "Nike M2K Tekno 'Gunsmoke'",
    sku: "BV2519001",
    description: "The M2K Tekno 'Gunsmoke' sneaker arrived in November 2018 to update its predecessor. The shoe draws inspiration from the Nike Air Monarch sneaker and infuses it with contemporary design elements. The genuine and synthetic leather upper is dressed in a grey, color-blocked palette. The shoe's TPU heel clip adds support, while a foam midsole and rubber outsole deliver cushioning and traction.",
    colorway: "Gunsmoke/Natural Heather-University Red",
    release_date: "30/11/2018",
    brand: "Nike",
    silhouette: "M2K Tekno",
    designer: "Jin Hong",
    technology: "Phylon"
    })

s45 = Sneaker.create({
    name: "Nike Killshot 2 'Midnight Navy'",
    sku: "432997107",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Midnight Navy-Gum Yellow",
    release_date: "25/02/2017",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari'",
    technology: "Rubber"
    })

s46 = Sneaker.create({
    name: "Nike Killshot 2 Leather 'Hyper Blue'",
    sku: "432997124",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Gum Yellow/Hyper Blue",
    release_date: "31/12/2018",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s47 = Sneaker.create({
    name: "Nike Killshot 2 'Lucid Green'",
    sku: "432997111",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Lucid Green-Gum Yellow",
    release_date: "21/06/2019",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s48 = Sneaker.create({
    name: "Nike Killshot 2 Leather 'Sail'",
    sku: "432997121",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Black/White",
    release_date: "25/02/2017",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s49 = Sneaker.create({
    name: "Nike Killshot 2 'Night Maroon'",
    sku: "432997112",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Gum Yellow/Night Maroon",
    release_date: "25/02/2017",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s50 = Sneaker.create({
    name: "Nike Killshot 2 'White Soar'",
    sku: "432997116",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "White/Soar/Summit White/Gym Light Brown",
    release_date: "25/02/2017",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s51 = Sneaker.create({
    name: "Killshot Vulc SB 'Wolf Grey Navy'",
    sku: "AQ4133001",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Wolf Grey/Navy-Gum Yellow",
    release_date: "25/02/2017",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

s52 = Sneaker.create({
    name: "Nike Killshot 2 'Team Red'",
    sku: "AQ4133100",
    description: "This Nike Killshot 2 was a 2012 J. Crew exclusive. Demand for this clean off-white, navy and gum-soled colorway spiked in 2015 after a cameo on Aziz Ansari's 'Master of None,' forcing J.Crew to restock the sneaker every few months. By the time of the last full restock in July of 2017, the sneaker had become so hyped it sold out online within a matter of hours.",
    colorway: "Sail/Team Red-Gum Yellow",
    release_date: "07/05/2018",
    brand: "Nike",
    silhouette: "Killshot",
    designer: "Aziz Ansari",
    technology: "Rubber"
    })

a1 = Apparel.create({
    name: "Burberry Ecclesford Jacket",
    sku: "8021874",
    brand: "Burberry",
    colorway: 'Black/Multi-Color'
    })

a2 = Apparel.create({
    name: "Amiri Tonal Crew Sweatshirt",
    sku: "Y0W02359TE",
    brand: 'Amiri',
    colorway: 'Washed Black'
    })

a3 = Apparel.create({
    name: "Gucci Oversize Sweatshirt",
    sku: "469250XJCCG",
    brand: 'Gucci',
    colorway: 'Black'
    })

a4 = Apparel.create({
    name: "Maison Margiela Iridescent Dyed Hoodie",
    sku: "S30GU0120",
    brand: 'Maison Margiela',
    colorway: 'Rainbow'
    })

a5 = Apparel.create({
    name: "Burberry Classic Check Print Leggings",
    sku: "8012450",
    brand: 'Burberry',
    colorway: 'Antique Yellow Check'
    })

a6 = Apparel.create({
    name: "Givenchy Calligraphy Logo Shorts",
    sku: "BM50K930AF",
    brand: 'Givenchy',
    colorway: 'Black'
    })

a7 = Apparel.create({
    name: "Versace Medusa Logo Baseball Cap",
    sku: "ICAP004",
    brand: 'Versace',
    colorway: 'Optical White'
    })

a8 = Apparel.create({
    name: "Balenciaga Long Sleeve Crewneck",
    sku: "547831T1473",
    brand: 'Balenciaga',
    colorway: 'Forest Green / White '
    })
    
a9 = Apparel.create({
    name: "Vetements All-Over Monster Shirt",
    sku: "SS20SH284",
    brand: 'Vetements',
    colorway: 'Vetemonster Print'
    })

a10 = Apparel.create({
    name: "Burberry Everton Hooded Kway",
    sku: "8016304",
    brand: 'Burberry',
    colorway: 'Khaki Green'
    })

a11 = Apparel.create({
    name: "Pippen Ain't Easy",
    sku: "CTMSP20",
    brand: 'Scottie Pippen',
    colorway: 'Black'
    })

a12 = Apparel.create({
    name: "Givenchy Label Sweatshirt",
    sku: "BMJ04H30AE",
    brand: 'Givenchy',
    colorway: 'Black/Cyclamin'
    })

a13 = Apparel.create({
    name: "Saint Laurent Jungle Print T-Shirt",
    sku: "605234",
    brand: 'Saint Laurent',
    colorway: 'Dirty Ecru/Black'
    })

a14 = Apparel.create({
    name: "Icecream Cherry Sweatpant",
    sku: "4011106",
    brand: 'Icecream',
    colorway: 'Pink'
    })

a15 = Apparel.create({
    name: "Kim Possible Tee",
    sku: "8026927",
    brand: 'Kim Possible',
    colorway: 'Black'
    })

a16 = Apparel.create({
    name: "Johnny Bravo Long Sleeve",
    sku: "8025623",
    brand: 'Johnny Bravo',
    colorway: 'Blue'
    })

a17 = Apparel.create({
    name: "Samurai Jack Hoodie",
    sku: "8012451",
    brand: 'Samurai Jack',
    colorway: 'White'
    })

a18 = Apparel.create({
    name: "Neighborhood Overlap Tiger Sweatpants",
    sku: "201MBNH",
    brand: 'Neighborhood',
    colorway: 'Tiger Stripe'
    })

a19 = Apparel.create({
    name: "Amiri Crochet Basketball Shorts",
    sku: "Y0M11230CR",
    brand: 'Amiri',
    colorway: 'Red'
    })

a20 = Apparel.create({
    name: "Billionaire Boys Club Jacket",
    sku: "8011401",
    brand: 'Billionaire Boys Club',
    colorway: 'Black'
    })




listing1 = Listing.create({:price=>225, :retail_price=>201, :size=>9.5, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing2 = Listing.create({:price=>273, :retail_price=>175, :size=>8, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing3 = Listing.create({:price=>220, :retail_price=>210, :size=>8.5, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing4 = Listing.create({:price=>238, :retail_price=>206, :size=>14, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing5 = Listing.create({:price=>265, :retail_price=>179, :size=>13.5, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing6 = Listing.create({:price=>297, :retail_price=>176, :size=>10.5, itemable_id: s1.id, itemable_type: 'Sneaker' })
listing7 = Listing.create({:price=>262, :retail_price=>152, :size=>13.5, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing8 = Listing.create({:price=>248, :retail_price=>235, :size=>11.5, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing9 = Listing.create({:price=>280, :retail_price=>239, :size=>8.5, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing10 = Listing.create({:price=>220, :retail_price=>157, :size=>14, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing11 = Listing.create({:price=>220, :retail_price=>183, :size=>10, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing12 = Listing.create({:price=>242, :retail_price=>211, :size=>12, itemable_id: s2.id, itemable_type: 'Sneaker' })
listing13 = Listing.create({:price=>254, :retail_price=>242, :size=>9.5, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing14 = Listing.create({:price=>293, :retail_price=>166, :size=>10.5, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing15 = Listing.create({:price=>276, :retail_price=>190, :size=>12, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing16 = Listing.create({:price=>251, :retail_price=>170, :size=>11, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing17 = Listing.create({:price=>213, :retail_price=>163, :size=>9, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing18 = Listing.create({:price=>258, :retail_price=>229, :size=>10, itemable_id: s3.id, itemable_type: 'Sneaker' })
listing19 = Listing.create({:price=>286, :retail_price=>201, :size=>12, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing20 = Listing.create({:price=>234, :retail_price=>226, :size=>9, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing21 = Listing.create({:price=>298, :retail_price=>291, :size=>9.5, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing22 = Listing.create({:price=>205, :retail_price=>186, :size=>13.5, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing23 = Listing.create({:price=>266, :retail_price=>251, :size=>10.5, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing24 = Listing.create({:price=>210, :retail_price=>159, :size=>11.5, itemable_id: s4.id, itemable_type: 'Sneaker' })
listing25 = Listing.create({:price=>257, :retail_price=>209, :size=>11.5, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing26 = Listing.create({:price=>297, :retail_price=>210, :size=>9, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing27 = Listing.create({:price=>250, :retail_price=>230, :size=>8, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing28 = Listing.create({:price=>289, :retail_price=>172, :size=>11, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing29 = Listing.create({:price=>223, :retail_price=>195, :size=>9.5, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing30 = Listing.create({:price=>271, :retail_price=>238, :size=>13.5, itemable_id: s5.id, itemable_type: 'Sneaker' })
listing31 = Listing.create({:price=>300, :retail_price=>258, :size=>9, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing32 = Listing.create({:price=>210, :retail_price=>190, :size=>13, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing33 = Listing.create({:price=>240, :retail_price=>165, :size=>10.5, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing34 = Listing.create({:price=>278, :retail_price=>213, :size=>9.5, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing35 = Listing.create({:price=>285, :retail_price=>164, :size=>8, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing36 = Listing.create({:price=>213, :retail_price=>185, :size=>11.5, itemable_id: s6.id, itemable_type: 'Sneaker' })
listing37 = Listing.create({:price=>222, :retail_price=>189, :size=>13, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing38 = Listing.create({:price=>282, :retail_price=>163, :size=>10.5, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing39 = Listing.create({:price=>297, :retail_price=>151, :size=>11.5, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing40 = Listing.create({:price=>271, :retail_price=>163, :size=>9.5, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing41 = Listing.create({:price=>208, :retail_price=>194, :size=>12.5, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing42 = Listing.create({:price=>221, :retail_price=>168, :size=>9, itemable_id: s7.id, itemable_type: 'Sneaker' })
listing43 = Listing.create({:price=>248, :retail_price=>153, :size=>10.5, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing44 = Listing.create({:price=>278, :retail_price=>269, :size=>9, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing45 = Listing.create({:price=>220, :retail_price=>168, :size=>8.5, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing46 = Listing.create({:price=>266, :retail_price=>177, :size=>12.5, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing47 = Listing.create({:price=>260, :retail_price=>172, :size=>12, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing48 = Listing.create({:price=>239, :retail_price=>211, :size=>14, itemable_id: s8.id, itemable_type: 'Sneaker' })
listing49 = Listing.create({:price=>261, :retail_price=>236, :size=>9.5, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing50 = Listing.create({:price=>272, :retail_price=>177, :size=>8, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing51 = Listing.create({:price=>202, :retail_price=>169, :size=>12.5, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing52 = Listing.create({:price=>232, :retail_price=>216, :size=>12, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing53 = Listing.create({:price=>245, :retail_price=>218, :size=>14, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing54 = Listing.create({:price=>264, :retail_price=>165, :size=>10.5, itemable_id: s9.id, itemable_type: 'Sneaker' })
listing55 = Listing.create({:price=>289, :retail_price=>160, :size=>13.5, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing56 = Listing.create({:price=>229, :retail_price=>210, :size=>11.5, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing57 = Listing.create({:price=>222, :retail_price=>198, :size=>9.5, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing58 = Listing.create({:price=>231, :retail_price=>194, :size=>10, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing59 = Listing.create({:price=>278, :retail_price=>211, :size=>11, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing60 = Listing.create({:price=>272, :retail_price=>195, :size=>13, itemable_id: s10.id, itemable_type: 'Sneaker' })
listing61 = Listing.create({:price=>240, :retail_price=>150, :size=>8.5, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing62 = Listing.create({:price=>267, :retail_price=>251, :size=>12.5, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing63 = Listing.create({:price=>232, :retail_price=>226, :size=>13, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing64 = Listing.create({:price=>290, :retail_price=>275, :size=>11.5, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing65 = Listing.create({:price=>226, :retail_price=>153, :size=>12, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing66 = Listing.create({:price=>235, :retail_price=>180, :size=>10.5, itemable_id: s11.id, itemable_type: 'Sneaker' })
listing67 = Listing.create({:price=>238, :retail_price=>217, :size=>10, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing68 = Listing.create({:price=>244, :retail_price=>176, :size=>13, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing69 = Listing.create({:price=>299, :retail_price=>202, :size=>11.5, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing70 = Listing.create({:price=>293, :retail_price=>256, :size=>13.5, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing71 = Listing.create({:price=>246, :retail_price=>204, :size=>9.5, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing72 = Listing.create({:price=>219, :retail_price=>158, :size=>11, itemable_id: s12.id, itemable_type: 'Sneaker' })
listing73 = Listing.create({:price=>282, :retail_price=>159, :size=>14, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing74 = Listing.create({:price=>232, :retail_price=>169, :size=>8.5, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing75 = Listing.create({:price=>219, :retail_price=>207, :size=>9.5, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing76 = Listing.create({:price=>223, :retail_price=>186, :size=>8, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing77 = Listing.create({:price=>223, :retail_price=>151, :size=>13, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing78 = Listing.create({:price=>202, :retail_price=>151, :size=>10.5, itemable_id: s13.id, itemable_type: 'Sneaker' })
listing79 = Listing.create({:price=>268, :retail_price=>244, :size=>8, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing80 = Listing.create({:price=>280, :retail_price=>249, :size=>10, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing81 = Listing.create({:price=>230, :retail_price=>193, :size=>12.5, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing82 = Listing.create({:price=>232, :retail_price=>195, :size=>14, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing83 = Listing.create({:price=>298, :retail_price=>246, :size=>9.5, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing84 = Listing.create({:price=>297, :retail_price=>241, :size=>9, itemable_id: s14.id, itemable_type: 'Sneaker' })
listing85 = Listing.create({:price=>296, :retail_price=>213, :size=>13, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing86 = Listing.create({:price=>238, :retail_price=>224, :size=>13.5, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing87 = Listing.create({:price=>298, :retail_price=>163, :size=>12.5, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing88 = Listing.create({:price=>251, :retail_price=>162, :size=>14, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing89 = Listing.create({:price=>267, :retail_price=>166, :size=>11, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing90 = Listing.create({:price=>292, :retail_price=>170, :size=>8.5, itemable_id: s15.id, itemable_type: 'Sneaker' })
listing91 = Listing.create({:price=>291, :retail_price=>234, :size=>10, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing92 = Listing.create({:price=>254, :retail_price=>155, :size=>13, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing93 = Listing.create({:price=>253, :retail_price=>173, :size=>8, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing94 = Listing.create({:price=>215, :retail_price=>214, :size=>13.5, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing95 = Listing.create({:price=>253, :retail_price=>185, :size=>12.5, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing96 = Listing.create({:price=>297, :retail_price=>264, :size=>12, itemable_id: s16.id, itemable_type: 'Sneaker' })
listing97 = Listing.create({:price=>244, :retail_price=>237, :size=>11.5, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing98 = Listing.create({:price=>283, :retail_price=>220, :size=>11, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing99 = Listing.create({:price=>286, :retail_price=>281, :size=>8.5, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing100 = Listing.create({:price=>287, :retail_price=>221, :size=>10.5, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing101 = Listing.create({:price=>292, :retail_price=>252, :size=>12.5, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing102 = Listing.create({:price=>259, :retail_price=>203, :size=>14, itemable_id: s17.id, itemable_type: 'Sneaker' })
listing103 = Listing.create({:price=>292, :retail_price=>163, :size=>13.5, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing104 = Listing.create({:price=>207, :retail_price=>167, :size=>8.5, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing105 = Listing.create({:price=>249, :retail_price=>185, :size=>11.5, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing106 = Listing.create({:price=>256, :retail_price=>215, :size=>11, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing107 = Listing.create({:price=>208, :retail_price=>197, :size=>12.5, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing108 = Listing.create({:price=>278, :retail_price=>201, :size=>9.5, itemable_id: s18.id, itemable_type: 'Sneaker' })
listing109 = Listing.create({:price=>203, :retail_price=>200, :size=>13.5, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing110 = Listing.create({:price=>238, :retail_price=>236, :size=>14, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing111 = Listing.create({:price=>241, :retail_price=>161, :size=>10, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing112 = Listing.create({:price=>201, :retail_price=>180, :size=>10.5, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing113 = Listing.create({:price=>287, :retail_price=>241, :size=>9.5, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing114 = Listing.create({:price=>284, :retail_price=>280, :size=>8, itemable_id: s19.id, itemable_type: 'Sneaker' })
listing115 = Listing.create({:price=>222, :retail_price=>182, :size=>12, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing116 = Listing.create({:price=>234, :retail_price=>192, :size=>8.5, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing117 = Listing.create({:price=>201, :retail_price=>153, :size=>9.5, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing118 = Listing.create({:price=>273, :retail_price=>206, :size=>13, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing119 = Listing.create({:price=>232, :retail_price=>164, :size=>8, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing120 = Listing.create({:price=>291, :retail_price=>158, :size=>13.5, itemable_id: s20.id, itemable_type: 'Sneaker' })
listing121 = Listing.create({:price=>246, :retail_price=>201, :size=>12.5, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing122 = Listing.create({:price=>265, :retail_price=>196, :size=>9.5, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing123 = Listing.create({:price=>284, :retail_price=>233, :size=>8.5, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing124 = Listing.create({:price=>220, :retail_price=>220, :size=>10, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing125 = Listing.create({:price=>257, :retail_price=>212, :size=>11.5, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing126 = Listing.create({:price=>244, :retail_price=>240, :size=>10.5, itemable_id: s21.id, itemable_type: 'Sneaker' })
listing127 = Listing.create({:price=>286, :retail_price=>264, :size=>8, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing128 = Listing.create({:price=>206, :retail_price=>181, :size=>12, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing129 = Listing.create({:price=>231, :retail_price=>226, :size=>9, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing130 = Listing.create({:price=>225, :retail_price=>200, :size=>10.5, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing131 = Listing.create({:price=>281, :retail_price=>202, :size=>13, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing132 = Listing.create({:price=>299, :retail_price=>176, :size=>12.5, itemable_id: s22.id, itemable_type: 'Sneaker' })
listing133 = Listing.create({:price=>285, :retail_price=>208, :size=>9.5, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing134 = Listing.create({:price=>244, :retail_price=>230, :size=>10, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing135 = Listing.create({:price=>239, :retail_price=>181, :size=>14, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing136 = Listing.create({:price=>232, :retail_price=>182, :size=>8.5, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing137 = Listing.create({:price=>256, :retail_price=>243, :size=>13.5, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing138 = Listing.create({:price=>286, :retail_price=>245, :size=>8, itemable_id: s23.id, itemable_type: 'Sneaker' })
listing139 = Listing.create({:price=>279, :retail_price=>150, :size=>11.5, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing140 = Listing.create({:price=>284, :retail_price=>168, :size=>13, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing141 = Listing.create({:price=>224, :retail_price=>161, :size=>10, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing142 = Listing.create({:price=>249, :retail_price=>175, :size=>12, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing143 = Listing.create({:price=>232, :retail_price=>197, :size=>14, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing144 = Listing.create({:price=>202, :retail_price=>171, :size=>8.5, itemable_id: s24.id, itemable_type: 'Sneaker' })
listing145 = Listing.create({:price=>207, :retail_price=>190, :size=>8.5, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing146 = Listing.create({:price=>223, :retail_price=>169, :size=>10, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing147 = Listing.create({:price=>212, :retail_price=>182, :size=>9.5, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing148 = Listing.create({:price=>257, :retail_price=>239, :size=>11.5, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing149 = Listing.create({:price=>273, :retail_price=>270, :size=>11, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing150 = Listing.create({:price=>234, :retail_price=>200, :size=>14, itemable_id: s25.id, itemable_type: 'Sneaker' })
listing151 = Listing.create({:price=>277, :retail_price=>191, :size=>12, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing152 = Listing.create({:price=>233, :retail_price=>193, :size=>11.5, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing153 = Listing.create({:price=>243, :retail_price=>213, :size=>9, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing154 = Listing.create({:price=>261, :retail_price=>165, :size=>13.5, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing155 = Listing.create({:price=>211, :retail_price=>152, :size=>10.5, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing156 = Listing.create({:price=>212, :retail_price=>191, :size=>10, itemable_id: s26.id, itemable_type: 'Sneaker' })
listing157 = Listing.create({:price=>202, :retail_price=>177, :size=>11.5, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing158 = Listing.create({:price=>281, :retail_price=>238, :size=>10, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing159 = Listing.create({:price=>219, :retail_price=>161, :size=>13, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing160 = Listing.create({:price=>227, :retail_price=>160, :size=>10.5, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing161 = Listing.create({:price=>206, :retail_price=>191, :size=>12.5, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing162 = Listing.create({:price=>254, :retail_price=>209, :size=>8.5, itemable_id: s27.id, itemable_type: 'Sneaker' })
listing163 = Listing.create({:price=>200, :retail_price=>196, :size=>11, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing164 = Listing.create({:price=>238, :retail_price=>234, :size=>9, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing165 = Listing.create({:price=>234, :retail_price=>234, :size=>10.5, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing166 = Listing.create({:price=>205, :retail_price=>201, :size=>13.5, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing167 = Listing.create({:price=>271, :retail_price=>214, :size=>12.5, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing168 = Listing.create({:price=>262, :retail_price=>189, :size=>12, itemable_id: s28.id, itemable_type: 'Sneaker' })
listing169 = Listing.create({:price=>263, :retail_price=>190, :size=>13, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing170 = Listing.create({:price=>287, :retail_price=>176, :size=>11, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing171 = Listing.create({:price=>241, :retail_price=>181, :size=>12.5, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing172 = Listing.create({:price=>239, :retail_price=>238, :size=>13.5, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing173 = Listing.create({:price=>212, :retail_price=>212, :size=>12, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing174 = Listing.create({:price=>273, :retail_price=>273, :size=>14, itemable_id: s29.id, itemable_type: 'Sneaker' })
listing175 = Listing.create({:price=>297, :retail_price=>153, :size=>8.5, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing176 = Listing.create({:price=>224, :retail_price=>180, :size=>14, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing177 = Listing.create({:price=>235, :retail_price=>199, :size=>11, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing178 = Listing.create({:price=>264, :retail_price=>158, :size=>10.5, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing179 = Listing.create({:price=>290, :retail_price=>233, :size=>9.5, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing180 = Listing.create({:price=>279, :retail_price=>237, :size=>9, itemable_id: s30.id, itemable_type: 'Sneaker' })
listing181 = Listing.create({:price=>206, :retail_price=>158, :size=>10.5, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing182 = Listing.create({:price=>244, :retail_price=>211, :size=>11.5, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing183 = Listing.create({:price=>234, :retail_price=>169, :size=>8, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing184 = Listing.create({:price=>221, :retail_price=>155, :size=>12.5, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing185 = Listing.create({:price=>230, :retail_price=>204, :size=>10, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing186 = Listing.create({:price=>261, :retail_price=>169, :size=>9, itemable_id: s31.id, itemable_type: 'Sneaker' })
listing187 = Listing.create({:price=>289, :retail_price=>175, :size=>11.5, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing188 = Listing.create({:price=>238, :retail_price=>207, :size=>9.5, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing189 = Listing.create({:price=>230, :retail_price=>206, :size=>11, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing190 = Listing.create({:price=>300, :retail_price=>226, :size=>8, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing191 = Listing.create({:price=>200, :retail_price=>154, :size=>10, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing192 = Listing.create({:price=>263, :retail_price=>230, :size=>12, itemable_id: s32.id, itemable_type: 'Sneaker' })
listing193 = Listing.create({:price=>275, :retail_price=>185, :size=>12, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing194 = Listing.create({:price=>261, :retail_price=>190, :size=>11.5, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing195 = Listing.create({:price=>299, :retail_price=>157, :size=>10.5, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing196 = Listing.create({:price=>284, :retail_price=>164, :size=>8.5, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing197 = Listing.create({:price=>271, :retail_price=>245, :size=>11, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing198 = Listing.create({:price=>294, :retail_price=>287, :size=>9, itemable_id: s33.id, itemable_type: 'Sneaker' })
listing199 = Listing.create({:price=>258, :retail_price=>160, :size=>8, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing200 = Listing.create({:price=>248, :retail_price=>204, :size=>10.5, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing201 = Listing.create({:price=>206, :retail_price=>201, :size=>13, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing202 = Listing.create({:price=>214, :retail_price=>161, :size=>11.5, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing203 = Listing.create({:price=>210, :retail_price=>164, :size=>9, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing204 = Listing.create({:price=>225, :retail_price=>188, :size=>12, itemable_id: s34.id, itemable_type: 'Sneaker' })
listing205 = Listing.create({:price=>292, :retail_price=>247, :size=>8, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing206 = Listing.create({:price=>259, :retail_price=>202, :size=>9, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing207 = Listing.create({:price=>246, :retail_price=>242, :size=>12.5, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing208 = Listing.create({:price=>208, :retail_price=>184, :size=>10, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing209 = Listing.create({:price=>237, :retail_price=>200, :size=>11.5, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing210 = Listing.create({:price=>255, :retail_price=>165, :size=>9.5, itemable_id: s35.id, itemable_type: 'Sneaker' })
listing211 = Listing.create({:price=>264, :retail_price=>184, :size=>8.5, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing212 = Listing.create({:price=>297, :retail_price=>286, :size=>11.5, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing213 = Listing.create({:price=>267, :retail_price=>260, :size=>9.5, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing214 = Listing.create({:price=>221, :retail_price=>150, :size=>8, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing215 = Listing.create({:price=>235, :retail_price=>197, :size=>10, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing216 = Listing.create({:price=>273, :retail_price=>202, :size=>12, itemable_id: s36.id, itemable_type: 'Sneaker' })
listing217 = Listing.create({:price=>272, :retail_price=>181, :size=>9.5, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing218 = Listing.create({:price=>207, :retail_price=>193, :size=>11, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing219 = Listing.create({:price=>262, :retail_price=>161, :size=>12.5, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing220 = Listing.create({:price=>263, :retail_price=>162, :size=>8.5, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing221 = Listing.create({:price=>247, :retail_price=>213, :size=>12, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing222 = Listing.create({:price=>210, :retail_price=>178, :size=>13, itemable_id: s37.id, itemable_type: 'Sneaker' })
listing223 = Listing.create({:price=>235, :retail_price=>185, :size=>9, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing224 = Listing.create({:price=>207, :retail_price=>163, :size=>11, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing225 = Listing.create({:price=>238, :retail_price=>169, :size=>10.5, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing226 = Listing.create({:price=>256, :retail_price=>244, :size=>12.5, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing227 = Listing.create({:price=>287, :retail_price=>175, :size=>10, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing228 = Listing.create({:price=>269, :retail_price=>156, :size=>9.5, itemable_id: s38.id, itemable_type: 'Sneaker' })
listing229 = Listing.create({:price=>234, :retail_price=>175, :size=>12, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing230 = Listing.create({:price=>290, :retail_price=>226, :size=>9, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing231 = Listing.create({:price=>281, :retail_price=>179, :size=>11.5, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing232 = Listing.create({:price=>265, :retail_price=>168, :size=>11, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing233 = Listing.create({:price=>258, :retail_price=>204, :size=>13.5, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing234 = Listing.create({:price=>216, :retail_price=>202, :size=>9.5, itemable_id: s39.id, itemable_type: 'Sneaker' })
listing235 = Listing.create({:price=>209, :retail_price=>177, :size=>12.5, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing236 = Listing.create({:price=>205, :retail_price=>163, :size=>8, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing237 = Listing.create({:price=>213, :retail_price=>181, :size=>9.5, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing238 = Listing.create({:price=>259, :retail_price=>240, :size=>10.5, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing239 = Listing.create({:price=>292, :retail_price=>159, :size=>13.5, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing240 = Listing.create({:price=>285, :retail_price=>168, :size=>8.5, itemable_id: s40.id, itemable_type: 'Sneaker' })
listing241 = Listing.create({:price=>213, :retail_price=>198, :size=>10, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing242 = Listing.create({:price=>228, :retail_price=>199, :size=>14, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing243 = Listing.create({:price=>229, :retail_price=>190, :size=>13, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing244 = Listing.create({:price=>300, :retail_price=>288, :size=>10.5, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing245 = Listing.create({:price=>236, :retail_price=>180, :size=>9, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing246 = Listing.create({:price=>252, :retail_price=>245, :size=>8.5, itemable_id: s41.id, itemable_type: 'Sneaker' })
listing247 = Listing.create({:price=>238, :retail_price=>191, :size=>8.5, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing248 = Listing.create({:price=>295, :retail_price=>219, :size=>9, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing249 = Listing.create({:price=>241, :retail_price=>163, :size=>13, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing250 = Listing.create({:price=>287, :retail_price=>245, :size=>14, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing251 = Listing.create({:price=>217, :retail_price=>178, :size=>13.5, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing252 = Listing.create({:price=>287, :retail_price=>214, :size=>8, itemable_id: s42.id, itemable_type: 'Sneaker' })
listing253 = Listing.create({:price=>202, :retail_price=>177, :size=>12, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing254 = Listing.create({:price=>204, :retail_price=>196, :size=>11, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing255 = Listing.create({:price=>215, :retail_price=>192, :size=>8.5, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing256 = Listing.create({:price=>280, :retail_price=>169, :size=>9.5, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing257 = Listing.create({:price=>233, :retail_price=>204, :size=>12.5, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing258 = Listing.create({:price=>205, :retail_price=>191, :size=>13.5, itemable_id: s43.id, itemable_type: 'Sneaker' })
listing259 = Listing.create({:price=>220, :retail_price=>197, :size=>11.5, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing260 = Listing.create({:price=>281, :retail_price=>182, :size=>13, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing261 = Listing.create({:price=>288, :retail_price=>246, :size=>12.5, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing262 = Listing.create({:price=>264, :retail_price=>205, :size=>9, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing263 = Listing.create({:price=>286, :retail_price=>266, :size=>14, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing264 = Listing.create({:price=>248, :retail_price=>184, :size=>8, itemable_id: s44.id, itemable_type: 'Sneaker' })
listing265 = Listing.create({:price=>222, :retail_price=>182, :size=>8, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing266 = Listing.create({:price=>203, :retail_price=>172, :size=>9, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing267 = Listing.create({:price=>213, :retail_price=>156, :size=>10, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing268 = Listing.create({:price=>275, :retail_price=>176, :size=>11, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing269 = Listing.create({:price=>234, :retail_price=>187, :size=>12, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing270 = Listing.create({:price=>244, :retail_price=>123, :size=>14, itemable_id: s45.id, itemable_type: 'Sneaker' })
listing271 = Listing.create({:price=>254, :retail_price=>153, :size=>8, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing272 = Listing.create({:price=>214, :retail_price=>103, :size=>9, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing273 = Listing.create({:price=>224, :retail_price=>113, :size=>10, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing274 = Listing.create({:price=>234, :retail_price=>123, :size=>11, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing275 = Listing.create({:price=>244, :retail_price=>123, :size=>12, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing276 = Listing.create({:price=>254, :retail_price=>143, :size=>14, itemable_id: s46.id, itemable_type: 'Sneaker' })
listing277 = Listing.create({:price=>250, :retail_price=>153, :size=>8, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing278 = Listing.create({:price=>251, :retail_price=>153, :size=>9, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing279 = Listing.create({:price=>252, :retail_price=>153, :size=>10, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing280 = Listing.create({:price=>253, :retail_price=>153, :size=>11, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing281 = Listing.create({:price=>255, :retail_price=>153, :size=>12, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing282 = Listing.create({:price=>256, :retail_price=>153, :size=>14, itemable_id: s47.id, itemable_type: 'Sneaker' })
listing283 = Listing.create({:price=>216, :retail_price=>120, :size=>8, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing284 = Listing.create({:price=>217, :retail_price=>120, :size=>9, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing285 = Listing.create({:price=>218, :retail_price=>120, :size=>10, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing286 = Listing.create({:price=>219, :retail_price=>120, :size=>11, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing287 = Listing.create({:price=>210, :retail_price=>120, :size=>12, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing288 = Listing.create({:price=>211, :retail_price=>120, :size=>14, itemable_id: s48.id, itemable_type: 'Sneaker' })
listing289 = Listing.create({:price=>200, :retail_price=>140, :size=>8, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing290 = Listing.create({:price=>205, :retail_price=>140, :size=>9, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing291 = Listing.create({:price=>210, :retail_price=>140, :size=>10, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing292 = Listing.create({:price=>215, :retail_price=>140, :size=>11, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing293 = Listing.create({:price=>220, :retail_price=>140, :size=>12, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing294 = Listing.create({:price=>225, :retail_price=>140, :size=>14, itemable_id: s49.id, itemable_type: 'Sneaker' })
listing295 = Listing.create({:price=>210, :retail_price=>130, :size=>8, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing296 = Listing.create({:price=>211, :retail_price=>130, :size=>9, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing297 = Listing.create({:price=>213, :retail_price=>130, :size=>10, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing298 = Listing.create({:price=>215, :retail_price=>130, :size=>11, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing299 = Listing.create({:price=>213, :retail_price=>130, :size=>12, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing300 = Listing.create({:price=>218, :retail_price=>130, :size=>14, itemable_id: s50.id, itemable_type: 'Sneaker' })
listing301 = Listing.create({:price=>260, :retail_price=>150, :size=>8, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing302 = Listing.create({:price=>245, :retail_price=>150, :size=>9, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing303 = Listing.create({:price=>285, :retail_price=>150, :size=>10, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing304 = Listing.create({:price=>236, :retail_price=>150, :size=>11, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing305 = Listing.create({:price=>286, :retail_price=>150, :size=>12, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing306 = Listing.create({:price=>222, :retail_price=>150, :size=>14, itemable_id: s51.id, itemable_type: 'Sneaker' })
listing307 = Listing.create({:price=>243, :retail_price=>150, :size=>8, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing308 = Listing.create({:price=>265, :retail_price=>150, :size=>9, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing309 = Listing.create({:price=>342, :retail_price=>150, :size=>10, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing310 = Listing.create({:price=>356, :retail_price=>150, :size=>11, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing311 = Listing.create({:price=>245, :retail_price=>150, :size=>12, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing312 = Listing.create({:price=>268, :retail_price=>150, :size=>14, itemable_id: s52.id, itemable_type: 'Sneaker' })
listing313 = Listing.create({:price=>720, :retail_price=>600, :size=>44, itemable_id: a1.id, itemable_type: 'Apparel' })
listing314 = Listing.create({:price=>960, :retail_price=>600, :size=>46, itemable_id: a1.id, itemable_type: 'Apparel' })
listing315 = Listing.create({:price=>720, :retail_price=>600, :size=>48, itemable_id: a1.id, itemable_type: 'Apparel' })
listing316 = Listing.create({:price=>690, :retail_price=>600, :size=>44, itemable_id: a2.id, itemable_type: 'Apparel' })
listing317 = Listing.create({:price=>690, :retail_price=>600, :size=>46, itemable_id: a2.id, itemable_type: 'Apparel' })
listing318 = Listing.create({:price=>690, :retail_price=>600, :size=>48, itemable_id: a2.id, itemable_type: 'Apparel' })
listing319 = Listing.create({:price=>1400, :retail_price=>600, :size=>44, itemable_id: a3.id, itemable_type: 'Apparel' })
listing320 = Listing.create({:price=>1400, :retail_price=>600, :size=>46, itemable_id: a3.id, itemable_type: 'Apparel' })
listing321 = Listing.create({:price=>1400, :retail_price=>600, :size=>48, itemable_id: a3.id, itemable_type: 'Apparel' })
listing322 = Listing.create({:price=>929, :retail_price=>600, :size=>44, itemable_id: a4.id, itemable_type: 'Apparel' })
listing323 = Listing.create({:price=>929, :retail_price=>600, :size=>46, itemable_id: a4.id, itemable_type: 'Apparel' })
listing324 = Listing.create({:price=>929, :retail_price=>600, :size=>48, itemable_id: a4.id, itemable_type: 'Apparel' })
listing325 = Listing.create({:price=>450, :retail_price=>600, :size=>32, itemable_id: a5.id, itemable_type: 'Apparel' })
listing326 = Listing.create({:price=>450, :retail_price=>600, :size=>34, itemable_id: a5.id, itemable_type: 'Apparel' })
listing327 = Listing.create({:price=>450, :retail_price=>600, :size=>36, itemable_id: a5.id, itemable_type: 'Apparel' })
listing328 = Listing.create({:price=>680, :retail_price=>600, :size=>32, itemable_id: a6.id, itemable_type: 'Apparel' })
listing329 = Listing.create({:price=>680, :retail_price=>600, :size=>34, itemable_id: a6.id, itemable_type: 'Apparel' })
listing330 = Listing.create({:price=>680, :retail_price=>600, :size=>36, itemable_id: a6.id, itemable_type: 'Apparel' })
listing331 = Listing.create({:price=>395, :retail_price=>600, :size=>32, itemable_id: a7.id, itemable_type: 'Apparel' })
listing332 = Listing.create({:price=>1190, :retail_price=>600, :size=>44, itemable_id: a8.id, itemable_type: 'Apparel' })
listing333 = Listing.create({:price=>1190, :retail_price=>600, :size=>46, itemable_id: a8.id, itemable_type: 'Apparel' })
listing334 = Listing.create({:price=>1190, :retail_price=>600, :size=>48, itemable_id: a8.id, itemable_type: 'Apparel' })
listing335 = Listing.create({:price=>725, :retail_price=>60, :size=>44, itemable_id: a9.id, itemable_type: 'Apparel' })
listing336 = Listing.create({:price=>725, :retail_price=>60, :size=>46, itemable_id: a9.id, itemable_type: 'Apparel' })
listing337 = Listing.create({:price=>725, :retail_price=>60, :size=>48, itemable_id: a9.id, itemable_type: 'Apparel' })
listing338 = Listing.create({:price=>690, :retail_price=>60, :size=>44, itemable_id: a10.id, itemable_type: 'Apparel' })
listing339 = Listing.create({:price=>690, :retail_price=>60, :size=>46, itemable_id: a10.id, itemable_type: 'Apparel' })
listing340 = Listing.create({:price=>690, :retail_price=>60, :size=>48, itemable_id: a10.id, itemable_type: 'Apparel' })
listing341 = Listing.create({:price=>582, :retail_price=>60, :size=>44, itemable_id: a11.id, itemable_type: 'Apparel' })
listing342 = Listing.create({:price=>582, :retail_price=>60, :size=>46, itemable_id: a11.id, itemable_type: 'Apparel' })
listing343 = Listing.create({:price=>582, :retail_price=>60, :size=>48, itemable_id: a11.id, itemable_type: 'Apparel' })
listing344 = Listing.create({:price=>1240, :retail_price=>60, :size=>44, itemable_id: a12.id, itemable_type: 'Apparel' })
listing345 = Listing.create({:price=>1240, :retail_price=>60, :size=>46, itemable_id: a12.id, itemable_type: 'Apparel' })
listing346 = Listing.create({:price=>1240, :retail_price=>60, :size=>48, itemable_id: a12.id, itemable_type: 'Apparel' })
listing347 = Listing.create({:price=>370, :retail_price=>60, :size=>44, itemable_id: a13.id, itemable_type: 'Apparel' })
listing348 = Listing.create({:price=>370, :retail_price=>60, :size=>46, itemable_id: a13.id, itemable_type: 'Apparel' })
listing349 = Listing.create({:price=>370, :retail_price=>60, :size=>48, itemable_id: a13.id, itemable_type: 'Apparel' })
listing350 = Listing.create({:price=>130, :retail_price=>60, :size=>32, itemable_id: a14.id, itemable_type: 'Apparel' })
listing351 = Listing.create({:price=>130, :retail_price=>60, :size=>34, itemable_id: a14.id, itemable_type: 'Apparel' })
listing352 = Listing.create({:price=>130, :retail_price=>60, :size=>36, itemable_id: a14.id, itemable_type: 'Apparel' })
listing353 = Listing.create({:price=>50, :retail_price=>60, :size=>44, itemable_id: a15.id, itemable_type: 'Apparel' })
listing354 = Listing.create({:price=>50, :retail_price=>60, :size=>46, itemable_id: a15.id, itemable_type: 'Apparel' })
listing355 = Listing.create({:price=>50, :retail_price=>60, :size=>48, itemable_id: a15.id, itemable_type: 'Apparel' })
listing356 = Listing.create({:price=>50, :retail_price=>60, :size=>44, itemable_id: a16.id, itemable_type: 'Apparel' })
listing357 = Listing.create({:price=>50, :retail_price=>60, :size=>46, itemable_id: a16.id, itemable_type: 'Apparel' })
listing358 = Listing.create({:price=>50, :retail_price=>60, :size=>48, itemable_id: a16.id, itemable_type: 'Apparel' })
listing359 = Listing.create({:price=>50, :retail_price=>60, :size=>44, itemable_id: a17.id, itemable_type: 'Apparel' })
listing360 = Listing.create({:price=>50, :retail_price=>60, :size=>46, itemable_id: a17.id, itemable_type: 'Apparel' })
listing361 = Listing.create({:price=>50, :retail_price=>60, :size=>48, itemable_id: a17.id, itemable_type: 'Apparel' })
listing362 = Listing.create({:price=>350, :retail_price=>60, :size=>44, itemable_id: a18.id, itemable_type: 'Apparel' })
listing363 = Listing.create({:price=>350, :retail_price=>60, :size=>46, itemable_id: a18.id, itemable_type: 'Apparel' })
listing364 = Listing.create({:price=>350, :retail_price=>60, :size=>48, itemable_id: a18.id, itemable_type: 'Apparel' })
listing365 = Listing.create({:price=>295, :retail_price=>60, :size=>44, itemable_id: a19.id, itemable_type: 'Apparel' })
listing366 = Listing.create({:price=>295, :retail_price=>60, :size=>46, itemable_id: a19.id, itemable_type: 'Apparel' })
listing367 = Listing.create({:price=>295, :retail_price=>60, :size=>48, itemable_id: a19.id, itemable_type: 'Apparel' })
listing368 = Listing.create({:price=>420, :retail_price=>60, :size=>44, itemable_id: a20.id, itemable_type: 'Apparel' })
listing369 = Listing.create({:price=>420, :retail_price=>60, :size=>46, itemable_id: a20.id, itemable_type: 'Apparel' })
listing370 = Listing.create({:price=>420, :retail_price=>60, :size=>48, itemable_id: a20.id, itemable_type: 'Apparel' })

dakine = Sneaker.all
dakine2 = Apparel.all

dakine.each do |sneaker|
    sneaker.photo.attach(io: open("https://sheep-seeds.s3-us-west-1.amazonaws.com/#{sneaker.sku}.png"), filename: "#{sneaker.sku}.png")
end

dakine2.each do |apparel|
    apparel.photo.attach(io: open("https://sheep-seeds.s3-us-west-1.amazonaws.com/#{apparel.sku}.png"), filename: "#{apparel.sku}.png")
end