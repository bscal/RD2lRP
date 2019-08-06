
local cfg = {}

-- city hall position
cfg.city_hall = {-546.12933349609,-205.25981140137,38.215141296387}

-- {ent,cfg} will fill cfg.title, cfg.pos
cfg.city_hall_map_entity = {"PoI", {blip_id = 181, blip_color = 4, marker_id = 1, color = {0,255,125,125}}}

-- cost of a new identity
cfg.new_identity_cost = 0

-- phone format (max: 20 chars, use D for a random digit)
cfg.phone_format = "DDD-DDDD"
-- cfg.phone_format = "06DDDDDDDD" -- another example for cellphone in France


-- config the random name generation (first join identity)
-- (I know, it's a lot of names for a little feature)
-- (cf: http://names.mongabay.com/most_common_surnames.htm)
cfg.random_first_names = {
  "James",
  "John",
  "Robert",
  "Michael",
  "William",
  "David",
  "Richard",
  "Charles",
  "Joseph",
  "Thomas",
  "Christopher",
  "Daniel",
  "Paul",
  "Mark",
  "Donald",
  "George",
  "Kenneth",
  "Steven",
  "Edward",
  "Brian",
  "Ronald",
  "Anthony",
  "Kevin",
  "Jason",
  "Matthew",
  "Gary",
  "Timothy",
  "Jose",
  "Larry",
  "Jeffrey",
  "Frank",
  "Scott",
  "Eric",
  "Stephen",
  "Andrew",
  "Raymond",
  "Gregory",
  "Joshua",
  "Jerry",
  "Dennis",
  "Walter",
  "Patrick",
  "Peter",
  "Harold",
  "Douglas",
  "Henry",
  "Carl",
  "Arthur",
  "Ryan",
  "Roger",
  "Joe",
  "Juan",
  "Jack",
  "Albert",
  "Jonathan",
  "Justin",
  "Terry",
  "Gerald",
  "Keith",
  "Samuel",
  "Willie",
  "Ralph",
  "Lawrence",
  "Nicholas",
  "Roy",
  "Benjamin",
  "Bruce",
  "Brandon",
  "Adam",
  "Harry",
  "Fred",
  "Wayne",
  "Billy",
  "Steve",
  "Louis",
  "Jeremy",
  "Aaron",
  "Randy",
  "Howard",
  "Eugene",
  "Carlos",
  "Russell",
  "Bobby",
  "Victor",
  "Martin",
  "Ernest",
  "Phillip",
  "Todd",
  "Jesse",
  "Craig",
  "Alan",
  "Shawn",
  "Clarence",
  "Sean",
  "Philip",
  "Chris",
  "Johnny",
  "Earl",
  "Jimmy",
  "Antonio",

  "Mary",
  "Patricia",
  "Linda",
  "Barbara",
  "Elizabeth",
  "Jennifer",
  "Maria",
  "Susan",
  "Margaret",
  "Dorothy",
  "Lisa",
  "Nancy",
  "Karen",
  "Betty",
  "Helen",
  "Sandra",
  "Donna",
  "Carol",
  "Ruth",
  "Sharon",
  "Michelle",
  "Laura",
  "Sarah",
  "Kimberly",
  "Deborah",
  "Jessica",
  "Shirley",
  "Cynthia",
  "Angela",
  "Melissa",
  "Brenda",
  "Amy",
  "Anna",
  "Rebecca",
  "Virginia",
  "Kathleen",
  "Pamela",
  "Martha",
  "Debra",
  "Amanda",
  "Stephanie",
  "Carolyn",
  "Christine",
  "Marie",
  "Janet",
  "Catherine",
  "Frances",
  "Ann",
  "Joyce",
  "Diane",
  "Alice",
  "Julie",
  "Heather",
  "Teresa",
  "Doris",
  "Gloria",
  "Evelyn",
  "Jean",
  "Cheryl",
  "Mildred",
  "Katherine",
  "Joan",
  "Ashley",
  "Judith",
  "Rose",
  "Janice",
  "Kelly",
  "Nicole",
  "Judy",
  "Christina",
  "Kathy",
  "Theresa",
  "Beverly",
  "Denise",
  "Tammy",
  "Irene",
  "Jane",
  "Lori",
  "Rachel",
  "Marilyn",
  "Andrea",
  "Kathryn",
  "Louise",
  "Sara",
  "Anne",
  "Jacqueline",
  "Wanda",
  "Bonnie",
  "Julia",
  "Ruby",
  "Lois",
  "Tina",
  "Phyllis",
  "Norma",
  "Paula",
  "Diana",
  "Annie",
  "Lillian",
  "Emily",
  "Robin"
}

cfg.random_last_names = {
  "Smith",
  "Johnson",
  "Williams",
  "Jones",
  "Brown",
  "Davis",
  "Miller",
  "Wilson",
  "Moore",
  "Taylor",
  "Anderson",
  "Thomas",
  "Jackson",
  "White",
  "Harris",
  "Martin",
  "Thompson",
  "Garcia",
  "Martinez",
  "Robinson",
  "Clark",
  "Rodriguez",
  "Lewis",
  "Lee",
  "Walker",
  "Hall",
  "Allen",
  "Young",
  "Hernandez",
  "King",
  "Wright",
  "Lopez",
  "Hill",
  "Scott",
  "Green",
  "Adams",
  "Baker",
  "Gonzalez",
  "Nelson",
  "Carter",
  "Mitchell",
  "Perez",
  "Roberts",
  "Turner",
  "Phillips",
  "Campbell",
  "Parker",
  "Evans",
  "Edwards",
  "Collins",
  "Stewart",
  "Sanchez",
  "Morris",
  "Rogers",
  "Reed",
  "Cook",
  "Morgan",
  "Bell",
  "Murphy",
  "Bailey",
  "Rivera",
  "Cooper",
  "Richardson",
  "Cox",
  "Howard",
  "Ward",
  "Torres",
  "Peterson",
  "Gray",
  "Ramirez",
  "James",
  "Watson",
  "Brooks",
  "Kelly",
  "Sanders",
  "Price",
  "Bennett",
  "Wood",
  "Barnes",
  "Ross",
  "Henderson",
  "Coleman",
  "Jenkins",
  "Perry",
  "Powell",
  "Long",
  "Patterson",
  "Hughes",
  "Flores",
  "Washington",
  "Butler",
  "Simmons",
  "Foster",
  "Gonzales",
  "Bryant",
  "Alexander",
  "Russell",
  "Griffin",
  "Diaz",
  "Hayes"
}

return cfg
