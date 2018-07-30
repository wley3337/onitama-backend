# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#----------Movement Seeds
move1 = Move.new(x: 0,y: 1);
move2 = new Move(x: 0,y: 2);
move3 = new Move(x: 0,y: -1);
move4 = new Move(x: 0,y: -2);
move5 = new Move(x: 1,y: 0);
move6 = new Move(x: 2,y: 0);
move7 = new Move(x: -1,y: 0);
move8 = new Move(x: -2,y: 0);
move9 = new Move(x: 1,y: 1);
move10 = new Move(x: 1,y: 2);
move11 = new Move(x: 1,y: -1);
move12 = new Move(x: 1,y: -2);
move13 = new Move(x: 2,y: 1);
move14 = new Move(x: 2,y: 2);
move15 = new Move(x: 2,y: -1);
move16 = new Move(x: 2,y: -2);
move17 = new Move(x: -1,y: 1);
move18 = new Move(x: -1,y: 2);
move19 = new Move(x: -1,y: -1);
move20 = new Move(x: -1,y: -2);
move21 = new Move(x: -2,y: 1);
move22 = new Move(x: -2,y: 2);
move23 = new Move(x: -2,y: -1);
move24 = new Move(x: -2,y: -2);

#---------Cards

tiger = new Card(title: "Tiger", quote: "The power of your Art projects instelf like a shadow. Sense your opponent's fear, and pounce with certainty and strength.")
tiger.moves << move17
tiger.moves << move3

ox = new Card(title: "Ox", quote: "Pour your strength into the forms of your Art- in its punches, its kicks, in the steady advance of your aggression.")
ox.moves << move8
ox.moves << move17
ox.moves << move13

mantis = new Card(title: "Mantis", quote: "Your opponent sees, but does not understand. Distract the watchful, misguide the wary. This is the Art of the Mantis, the Art of the deceptive strike.")
mantis.moves << move7
mantis.moves << move9
mantis.moves << move17

eel = new Card(title: "Eel", quote: "If you opponent strikes with fire, counter with water, becoming completely fluid and freeflowing.")
eel.moves << move7
eel.moves << move13
eel.moves << move16

frog = new Card(title: "Frog", quote: "Do not fail to learn from the pure voice of an ever-flowing mountian stream spalshing over the rocks. Emulate its flow, mimic its power.")
frog.moves << move7
frog.moves << move11
frog.moves << move18

horse = new Card(title: "Horse", quote: "Lose yourself in the rythm of your Art. At times be swift and decisive, at other times measured and taunting.")
horse.moves << move12
horse.moves << move8
horse.moves << move17

monkey = new Card(title: "Monkey", qoute: "Without deception you cannot carry out startegy, without strategy you connot control the opponent.")
monkey.moves << move7
monkey.moves << move16
monkey.moves << move18
monkey.moves << move9

boar = new Card(title: "Boar", quote: "Watch for opportunity, for it will present itself. Then strike, focussing all your might into a single rush, trampling your opponent's Art under your own.")
boar.moves << move12
boar.moves << move8
boar.moves << move13

crane = new Card(title: "Crane", quote: "Make no unnecessary movement, conserving your strength until the time is right to strike. The true Art is a symphony of graceful strikes.")
crane.moves << move16
crane.moves << move8
crane.moves << move18

goose = new Card(title: "Goose", quote: "Your robes are your cloak of feathers; spread your wings to hide your intentions. Even then, as your opponent seeks to determine your motive, you shall strike.")
goose.moves << move12
goose.moves << move7
goose.moves << move13
goose.moves << move18

rooster = new Card(title: "Rooster", quote: "Do not allow your enemy to rest, but focus your Art to delive quick, sharp strikes whenever he lags.")
rooster.moves << move12
rooster.moves << move16
rooster.moves << move13
rooster.moves << move9


rabbit = new Card(title: "Rabbit", quote: "Be near to your opponent, blinding him with your speed. The Art of the Rabbit is the Art of speed.")
rabbit.moves << move16
rabbit.moves << move9
rabbit.moves << move14

elephant = new Card(title: "Elephant", quote: "Only the strong may pursue your Art. This is why it is the true Art, the Art that cannot be stopped.")
elephant.moves << move12
elephant.moves << move7
elephant.moves << move13
elephant.moves << move9

crab = new Card(title: "Crab", quote: "Move with your opponent's movements, as if you are the never-ceasing tide. When the time is right, he will fall prey to your attack.")
crab.moves << move11
crab.moves << move8
crab.moves << move14

dragon = new Card(title: "Dragon", quote: "Be swift as the thunder that peals before you have a chance to cover your ears, fast as the lightining that flashes before you can blink your eyes.")
dragon.moves << move16
dragon.moves << move6
dragon.moves << move18
dragon.moves << move10

cobra = new Card(title: "Cobra", quote: "Attack violently when your opponents are not expecting it - show leisure in the beggining, then suddenly attack vigorously.")
cobra.moves << move12
cobra.moves << move9
cobra.moves << move18
# ========  P A W N S  ===========

new Pawn(player_id: 1, type: "student", on_board: true, color: "red", x: 0, y: 0)
new Pawn(player_id: 1, type: "student", on_board: true, color: "red", x: 0, y: 1)
new Pawn(player_id: 1, type: "sensei", on_board: true, color: "red", x: 0, y: 2)
new Pawn(player_id: 1, type: "student", on_board: true, color: "red", x: 0, y: 3)
new Pawn(player_id: 1, type: "student", on_board: true, color: "red", x: 0, y: 4)

new Pawn(player_id: 2, type: "student", on_board: true, color: "blue", x: 4, y: 0)
new Pawn(player_id: 2, type: "student", on_board: true, color: "blue", x: 4, y: 1)
new Pawn(player_id: 2, type: "sensei", on_board: true, color: "blue", x: 4, y: 2)
new Pawn(player_id: 2, type: "student", on_board: true, color: "blue", x: 4, y: 3)
new Pawn(player_id: 2, type: "student", on_board: true, color: "blue", x: 4, y: 4)

# ========  P L A Y E R S  ===========

p1 = new Player
p2 = new Player
p3 = new Player
