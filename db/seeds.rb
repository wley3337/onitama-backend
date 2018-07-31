# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#----------Movement Seeds
move1 = Move.create(x: 0,y: 1)
move2 = Move.create(x: 0,y: 2)
move3 = Move.create(x: 0,y: -1)
move4 = Move.create(x: 0,y: -2)
move5 = Move.create(x: 1,y: 0)
move6 = Move.create(x: 2,y: 0)
move7 = Move.create(x: -1,y: 0)
move8 = Move.create(x: -2,y: 0)
move9 = Move.create(x: 1,y: 1)
move10 = Move.create(x: 1,y: 2)
move11 = Move.create(x: 1,y: -1)
move12 = Move.create(x: 1,y: -2)
move13 = Move.create(x: 2,y: 1)
move14 = Move.create(x: 2,y: 2)
move15 = Move.create(x: 2,y: -1)
move16 = Move.create(x: 2,y: -2)
move17 = Move.create(x: -1,y: 1)
move18 = Move.create(x: -1,y: 2)
move19 = Move.create(x: -1,y: -1)
move20 = Move.create(x: -1,y: -2)
move21 = Move.create(x: -2,y: 1)
move22 = Move.create(x: -2,y: 2)
move23 = Move.create(x: -2,y: -1)
move24 = Move.create(x: -2,y: -2)

# ========  P L A Y E R S  ===========

p1 = Player.create(name: "Red Team", active_player: true)
p2 = Player.create(name: "Blue Team", active_player: false)
p3 = Player.create(name: "holder", active_player: false)

#---------Cards

tiger = Card.create(title: "Tiger", quote: "The power of your Art projects instelf like a shadow. Sense your opponent's fear, and pounce with certainty and strength.")
tiger.moves << move12
tiger.moves << move14

ox = Card.create(title: "Ox", quote: "Pour your strength into the forms of your Art- in its punches, its kicks, in the steady advance of your aggression.")
ox.moves << move12
ox.moves << move13
ox.moves << move17

mantis = Card.create(title: "Mantis", quote: "Your opponent sees, but does not understand. Distract the watchful, misguide the wary. This is the Art of the Mantis, the Art of the deceptive strike.")
mantis.moves << move9
mantis.moves << move12
mantis.moves << move18

eel = Card.create(title: "Eel", quote: "If you opponent strikes with fire, counter with water, becoming completely fluid and freeflowing.")
eel.moves << move7
eel.moves << move9
eel.moves << move17

frog = Card.create(title: "Frog", quote: "Do not fail to learn from the pure voice of an ever-flowing mountian stream spalshing over the rocks. Emulate its flow, mimic its power.")
frog.moves << move3
frog.moves << move9
frog.moves << move16

horse = Card.create(title: "Horse", quote: "Lose yourself in the rythm of your Art. At times be swift and decisive, at other times measured and taunting.")
horse.moves << move8
horse.moves << move12
horse.moves << move13

monkey = Card.create(title: "Monkey", quote: "Without deception you cannot carry out startegy, without strategy you connot control the opponent.")
monkey.moves << move7
monkey.moves << move16
monkey.moves << move18
monkey.moves << move9

boar = Card.create(title: "Boar", quote: "Watch for opportunity, for it will present itself. Then strike, focussing all your might into a single rush, trampling your opponent's Art under your own.")
boar.moves << move8
boar.moves << move13
boar.moves << move17

crane = Card.create(title: "Crane", quote: "Make no unnecessary movement, conserving your strength until the time is right to strike. The true Art is a symphony of graceful strikes.")
crane.moves << move13
crane.moves << move7
crane.moves << move16

goose = Card.create(title: "Goose", quote: "Your robes are your cloak of feathers; spread your wings to hide your intentions. Even then, as your opponent seeks to determine your motive, you shall strike.")
goose.moves << move8
goose.moves << move9
goose.moves << move17
goose.moves << move16

rooster = Card.create(title: "Rooster", quote: "Do not allow your enemy to rest, but focus your Art to delive quick, sharp strikes whenever he lags.")
rooster.moves << move8
rooster.moves << move7
rooster.moves << move17
rooster.moves << move18


rabbit = Card.create(title: "Rabbit", quote: "Be near to your opponent, blinding him with your speed. The Art of the Rabbit is the Art of speed.")
rabbit.moves << move7
rabbit.moves << move18
rabbit.moves << move22

elephant = Card.create(title: "Elephant", quote: "Only the strong may pursue your Art. This is why it is the true Art, the Art that cannot be stopped.")
elephant.moves << move8
elephant.moves << move9
elephant.moves << move17
elephant.moves << move18

crab = Card.create(title: "Crab", quote: "Move with your opponent's movements, as if you are the never-ceasing tide. When the time is right, he will fall prey to your attack.")
crab.moves << move3
crab.moves << move13
crab.moves << move22

dragon = Card.create(title: "Dragon", quote: "Be swift as the thunder that peals before you have a chance to cover your ears, fast as the lightining that flashes before you can blink your eyes.")
dragon.moves << move4
dragon.moves << move7
dragon.moves << move16
dragon.moves << move23

cobra = Card.create(title: "Cobra", quote: "Attack violently when your opponents are not expecting it - show leisure in the beggining, then suddenly attack vigorously.")
cobra.moves << move8
cobra.moves << move16
cobra.moves << move18
# ========  P A W N S  ===========

Piece.create(player_id: 1, rank: "student", on_board: true, color: "red", x: 0, y: 0)
Piece.create(player_id: 1, rank: "student", on_board: true, color: "red", x: 0, y: 1)
Piece.create(player_id: 1, rank: "sensei", on_board: true, color: "red", x: 0, y: 2)
Piece.create(player_id: 1, rank: "student", on_board: true, color: "red", x: 0, y: 3)
Piece.create(player_id: 1, rank: "student", on_board: true, color: "red", x: 0, y: 4)

Piece.create(player_id: 2, rank: "student", on_board: true, color: "blue", x: 4, y: 0)
Piece.create(player_id: 2, rank: "student", on_board: true, color: "blue", x: 4, y: 1)
Piece.create(player_id: 2, rank: "sensei", on_board: true, color: "blue", x: 4, y: 2)
Piece.create(player_id: 2, rank: "student", on_board: true, color: "blue", x: 4, y: 3)
Piece.create(player_id: 2, rank: "student", on_board: true, color: "blue", x: 4, y: 4)
