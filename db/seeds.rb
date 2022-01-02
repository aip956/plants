# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ name: "Ip" }, { name: "Jacq" }, { name: "Arden" }])
Plant.create([
    {"plantname": "George",
    "planttype": "Calathea Peacock",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "1/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Snake",
    "planttype": "Calathea Rattlesnake",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "1/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Biggie",
    "planttype": "Bamboo Palm",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "Half/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Pink",
    "planttype": "Bromeliad Aechmea",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "Foliar spray 1-2/mo spring & summer",
    "user_id": 1
    },
    {"plantname": "Green Prayer",
    "planttype": "Neon Prayer Plant",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "1/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Shedders",
    "planttype": "Kimberly Queen Fern",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "Half/3mo",
    "user_id": 1
    },
    {"plantname": "Big Croc",
    "planttype": "Crocodile Fern",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "Half/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Small Bird",
    "planttype": "Bird’s Nest Fern",
    "lastWatered": "2021/12/25",
    "lastFed": "2021/12/01",
    "recWater": "1/week, mist 3x/week",
    "recFeed": "1/mo, Spring & Summer",
    "user_id": 1
    },
    {"plantname": "Dying Succ",
    "planttype": "Echeveria Rosea",
    "lastWatered": "2021/12/14",
    "lastFed": "2021/12/01",
    "recWater": "1/2weeks",
    "recFeed": "1/season",
    "user_id": 1
    },
])