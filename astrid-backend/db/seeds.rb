# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
GoodTrait.destroy_all
BadTrait.destroy_all
Compatability.destroy_all
Zodiac.destroy_all

aries = Zodiac.create(
    name: "Aries",
    dates: "March 21 - April 19",
    vibe: "Enthusiastic",
    element: "Fire",
    planet: "Mars - the planet of war and energy",
    image_file_path: "../pictures/aries.png"
)

tauras = Zodiac.create(
    name: "Taurus",
    dates: "April 20 - May 20",
    vibe: "Determined energy",
    element: "Earth",
    planet: "Venus - the planet of beauty and love",
    image_file_path: "../pictures/taurus.png"
)

gemini = Zodiac.create(
    name: "Gemini",
    dates: "May 21 - June 20",
    vibe: "Mental energy",
    element: "Air",
    planet: "Mercury - the planet of communication",
    image_file_path: "../pictures/gemini.png"
)

cancer = Zodiac.create(
    name: "Cancer",
    dates: "June 21 - July 22",
    vibe: "Moody",
    element: "Water",
    planet: "Moon - celestial body of moods and emotions",
    image_file_path: "../pictures/cancer.png"
)

leo = Zodiac.create(
    name: "Leo",
    dates: "July 23 - August 22",
    vibe: "Radiant energy",
    element: "Fire",
    planet: "The Sun",
    image_file_path: "../pictures/leo.png" 
)

virgo = Zodiac.create(
    name: "Virgo",
    dates: "August 23 - Septemeber 22",
    vibe: "Compassionate and caring",
    element: "Earth",
    planet: "Mercury - the planet of communication",
    image_file_path: "../pictures/virgo.png" 
)

libra = Zodiac.create(
    name: "Libra",
    dates: "September 23 - October 22",
    vibe: "Unsteady",
    element: "Air",
    planet: "Venus - the planet of beauty and love",
    image_file_path: "../pictures/libra.png"
)

scorpio = Zodiac.create(
    name: "Scorpio",
    dates: "October 23 - November 21",
    vibe: "Resilient",
    element: "Water",
    planet: "Pluto - the planet of power and regeneration",
    image_file_path: "../pictures/scorpio.png"
)

sagittarius = Zodiac.create(
    name: "Sagittarius",
    dates: "November 22 - December 21",
    vibe: "Overly expressive - frequent burnouts",
    element: "Fire",
    planet: "Jupiter - the planet of luck and expansion",
    image_file_path: "../pictures/sagittarius.png"
)

capricorn = Zodiac.create(
    name: "Capricorn",
    dates: "December 22 - January 19",
    vibe: "Resilient energy",
    element: "Earth",
    planet: "Saturn - the planet of discipline and maturity",
    image_file_path: "../pictures/capricorn.png"
)

aquarius = Zodiac.create(
    name: "Aquarius",
    dates: "January 20 - February 18",
    vibe: "High frequency",
    element: "Air",
    planet: "Uranus - the planet of originality",
    image_file_path: "../pictures/aquarius.png"
)

pisces = Zodiac.create(
    name: "Pisces",
    dates: "February 19 - March 20",
    vibe: "Erratic energy levels",
    element: "Water",
    planet: "Neptune - the planet of fantasy",
    image_file_path: "../pictures/pisces.png"
)

GoodTrait.create(
    zodiac_id: aries.id,
    trait: "energetic"
)

GoodTrait.create(
    zodiac_id: aries.id, 
    trait: "encouraging"
)

GoodTrait.create(
    zodiac_id: aries.id, 
    trait: "unstoppable"
)

GoodTrait.create(
    zodiac_id: aries.id,
    trait: "bold"
)

GoodTrait.create(
    zodiac_id: aries.id,
    trait: "devoted"
)

GoodTrait.create(
    zodiac_id: aries.id,
    trait: "heroic"
)

GoodTrait.create(
    zodiac_id: aries.id,
    trait: "caring"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "Proud"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "self-centered"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "impulsive"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "impulsive"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "bossy"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "stubborn"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "reckless"
)

BadTrait.create(
    zodiac_id: aries.id,
    trait: "jealous"
)

Compatability.create(
    zodiac_id: aries.id,
    compatability: "Leo"
)

Compatability.create(
    zodiac_id: aries.id,
    compatability: "Segittarius"
)

Compatability.create(
    zodiac_id: aries.id,
    compatability: "Gemini"
)

Compatability.create(
    zodiac_id: aries.id,
    compatability: "Aquarius"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "patient"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "organized"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "supportive"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "romantic"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "careful"
)

GoodTrait.create(
    zodiac_id: tauras.id,
    trait: "dedicated"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "overindulgent"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "stubborn"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "lazy"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "vain"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "cheap"
)

BadTrait.create(
    zodiac_id: tauras.id,
    trait: "too cautious"
)

Compatability.create(
    zodiac_id: tauras.id,
    compatability: "Capricorn"
)

Compatability.create(
    zodiac_id: tauras.id,
    compatability: "Virgo"
)

Compatability.create(
    zodiac_id: tauras.id,
    compatability: "Pisces"
)

Compatability.create(
    zodiac_id: tauras.id,
    compatability: "Cancer"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "fascinating"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "original"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "resourceful"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "charming"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "wise"
)

GoodTrait.create(
    zodiac_id: gemini.id,
    trait: "adventurous"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "restless"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "distracted"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "two-faced"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "judgmental"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "depressed"
)

BadTrait.create(
    zodiac_id: gemini.id,
    trait: "overwhelmed"
)

Compatability.create(
    zodiac_id: gemini.id,
    compatability: "Aries"
)

Compatability.create(
    zodiac_id: gemini.id,
    compatability: "Leo"
)

Compatability.create(
    zodiac_id: gemini.id,
    compatability: "Libra"
)

Compatability.create(
    zodiac_id: gemini.id,
    compatability: "Aquarius"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "helpful"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "patient"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "compassionate"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "nurturing"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "romantic"
)

GoodTrait.create(
    zodiac_id: cancer.id,
    trait: "creative"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "gossipy"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "clique-y"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "isolated"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "uncommunicative"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "hypersensitive"
)

BadTrait.create(
    zodiac_id: cancer.id,
    trait: "overly competitive"
)

Compatability.create(
    zodiac_id: cancer.id,
    compatability: "Taurus"
)

Compatability.create(
    zodiac_id: cancer.id,
    compatability: "Virgo"
)

Compatability.create(
    zodiac_id: cancer.id,
    compatability: "Scorpio"
)

Compatability.create(
    zodiac_id: cancer.id,
    compatability: "Pisces"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "courageous"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "kind"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "generous"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "loyal"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "protective"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "nakedly honest"
)

GoodTrait.create(
    zodiac_id: leo.id,
    trait: "entertaining"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "arrogant"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "wasteful"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "sloppy"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "cold-hearted"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "jealous"
)

BadTrait.create(
    zodiac_id: leo.id,
    trait: "aggressive"
)

Compatability.create(
    zodiac_id: leo.id,
    compatability: "Aries"
)

Compatability.create(
    zodiac_id: leo.id,
    compatability: "Gemini"
)

Compatability.create(
    zodiac_id: leo.id,
    compatability: "Libra"
)

Compatability.create(
    zodiac_id: leo.id,
    compatability: "Sagittarius"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "dedicated"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "resourceful"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "helpful"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "hardworking"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "witty"
)

GoodTrait.create(
    zodiac_id: virgo.id,
    trait: "practical"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "preachy"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "self-destructive"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "overwhelmed"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "self-pitying"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "uptight"
)

BadTrait.create(
    zodiac_id: virgo.id,
    trait: "critical"
)

Compatability.create(
    zodiac_id: virgo.id, 
    compatability: "Taurus"
)

Compatability.create(
    zodiac_id: virgo.id, 
    compatability: "Cancer"
)

Compatability.create(
    zodiac_id: virgo.id, 
    compatability: "Scorpio"
)

Compatability.create(
    zodiac_id: virgo.id, 
    compatability: "Capricorn"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "charming"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "lovable"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "fair"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "sincere"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "sharing"
)

GoodTrait.create(
    zodiac_id: libra.id,
    trait: "hopelessly romantic"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "vain"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "indecisive"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "melodramatic"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "manipulative"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "spoiled"
)

BadTrait.create(
    zodiac_id: libra.id,
    trait: "delusional"
)

Compatability.create(
    zodiac_id: libra.id, 
    compatability: "Gemini"
)

Compatability.create(
    zodiac_id: libra.id, 
    compatability: "Leo"
)

Compatability.create(
    zodiac_id: libra.id, 
    compatability: "Sagittarius"
)

Compatability.create(
    zodiac_id: libra.id, 
    compatability: "Aquarius"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "magnetic"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "passionate"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "loyal"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "protective"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "trendsetting"
)

GoodTrait.create(
    zodiac_id: scorpio.id,
    trait: "brave"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "obsessive"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "possessive"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "jealous"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "secretive"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "vengeful"
)

BadTrait.create(
    zodiac_id: scorpio.id,
    trait: "manipulative"
)

Compatability.create(
    zodiac_id: scorpio.id, 
    compatability: "Cancer"
)

Compatability.create(
    zodiac_id: scorpio.id, 
    compatability: "Virgo"
)

Compatability.create(
    zodiac_id: scorpio.id, 
    compatability: "Capricorn"
)

Compatability.create(
    zodiac_id: scorpio.id, 
    compatability: "Pisces"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "honest"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "fair-minded"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "inspiring"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "optimistic"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "enthusiastic"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "encouraging"
)

GoodTrait.create(
    zodiac_id: sagittarius.id,
    trait: "dedicated"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "argumentative"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "reckless"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "flaky"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "preachy"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "tactless"
)

BadTrait.create(
    zodiac_id: sagittarius.id,
    trait: "overconfident"
)

Compatability.create(
    zodiac_id: sagittarius.id, 
    compatability: "Aries"
)

Compatability.create(
    zodiac_id: sagittarius.id, 
    compatability: "Leo"
)

Compatability.create(
    zodiac_id: sagittarius.id, 
    compatability: "Libra"
)

Compatability.create(
    zodiac_id: sagittarius.id, 
    compatability: "Aquarius"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "loyal"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "family-minded"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "hardworking"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "devoted"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "honest"
)

GoodTrait.create(
    zodiac_id: capricorn.id,
    trait: "fearless"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "pessimistic"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "unforgiving"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "cold"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "materialistic"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "snobbish"
)

BadTrait.create(
    zodiac_id: capricorn.id,
    trait: "hopeless"
)

Compatability.create(
    zodiac_id: capricorn.id,
    compatability: "Taurus"
)

Compatability.create(
    zodiac_id: capricorn.id,
    compatability: "Virgo"
)

Compatability.create(
    zodiac_id: capricorn.id,
    compatability: "Scorpio"
)

Compatability.create(
    zodiac_id: capricorn.id,
    compatability: "Pisces"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "communicative"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "original"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "open-minded"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "fair"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "logical"
)

GoodTrait.create(
    zodiac_id: aquarius.id,
    trait: "inviting"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "guarded"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "detached"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "self-destructive"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "out of touch"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "irrational"
)

BadTrait.create(
    zodiac_id: aquarius.id,
    trait: "desperate"
)

Compatability.create(
    zodiac_id: aquarius.id,
    compatability: "Aries"
)

Compatability.create(
    zodiac_id: aquarius.id,
    compatability: "Gemini"
)

Compatability.create(
    zodiac_id: aquarius.id,
    compatability: "Libra"
)

Compatability.create(
    zodiac_id: aquarius.id,
    compatability: "Sagittarius"
)

GoodTrait.create(
    zodiac_id: pisces.id,
    trait: "romantic"
)

GoodTrait.create(
    zodiac_id: pisces.id,
    trait: "helpful"
)

GoodTrait.create(
    zodiac_id: pisces.id,
    trait: "wise"
)

GoodTrait.create(
    zodiac_id: pisces.id,
    trait: "comforting"
)

GoodTrait.create(
    zodiac_id: pisces.id,
    trait: "imaginative"
)

BadTrait.create(
    zodiac_id: pisces.id,
    trait: "gullible"
)

BadTrait.create(
    zodiac_id: pisces.id,
    trait: "self-pitying"
)

BadTrait.create(
    zodiac_id: pisces.id,
    trait: "out of touch with reality"
)

BadTrait.create(
    zodiac_id: pisces.id,
    trait: "self-destructive"
)

BadTrait.create(
    zodiac_id: pisces.id,
    trait: "clingy"
)

Compatability.create(
    zodiac_id: pisces.id,
    compatability: "Taurus"
)

Compatability.create(
    zodiac_id: pisces.id,
    compatability: "Cancer"
)

Compatability.create(
    zodiac_id: pisces.id,
    compatability: "Scorpio"
)

Compatability.create(
    zodiac_id: pisces.id,
    compatability: "Capricorn"
)