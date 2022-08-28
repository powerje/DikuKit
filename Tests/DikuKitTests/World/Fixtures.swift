import Foundation

// NOTE: some of the tinyworld.wld rooms do not adhere to the
// specification as written:
// #7405 - no E marking its second extra description.
// #7432 - E missing for its extra description
// #7439 - random 5~ doesn't appear to be used
// The dataset has been modified for this test to match the specification.

let tinyworld =
"""
#0
The Void~
  You step out into ......
  You don't think that you are not floating in nothing.
~
0 8 1
D4
void~
~
0 -1 3001
S
#1
The Void~
  You don't think that you are not floating in nothing.
~
0 8 1
S
#2
Limbo~
   You are floating in a formless void, detached from all sensation of physical
matter, surrounded by swirling glowing light, which fades into the relative
darkness around you without any trace of edges or shadow.
   There is a "No Tipping" notice pinned to the darkness.
~
0 8 1
S
#1200
The Chat Room~
   You are lounging in a quiet cosy parlour, warmed by a gentle magical fire
which twinkles happily in a warm fireplace.  There are no doors out.  Clearly
the owner of this room needs none.
~
0 520 0
S
#1201
Moses' Hangout~
   You see here a cozy little room with a fireplace.  You can tell it is Moses'
room by the two stone tablets and a bible on a small ledge near the fireplace.
This room was designed for total relaxation.  You can watch television, listen
to the stereo, even soak in a hot tub.
There is a bell here for the butler.
~
0 520 0
S
#1202
The centre of the universe.~
  You are at the centre of the universe, everything is filled with bright
light in all colors. You feel time and space no longer exist here.
Exits fill the room in all 42 dimensions, leading everywhere.
The only exit in your dimension unfortunatly leads right back here.
~
0 520 0
S
#3001
The Temple Of Midgaard~
   You are in the southern end of the temple hall in the Temple of Midgaard.
The temple has been constructed from giant marble blocks, eternal in
appearance, and most of the walls are covered by ancient wall paintings
picturing Gods, Giants and peasants.
   Large steps lead down through the grand temple gate, descending the huge
mound upon which the temple is built and ends on the temple square below.
~
30 12 0
D0
At the northern end of the temple hall is a statue and a huge altar.
~
~
0 -1 3054
D2
You look down the huge stone steps at the temple square below.
~
~
0 -1 3005
D5
You see the temple square.
~
~
0 -1 3005
S
#3002
Cleric's Inner Sanctum~
   This is the inner sanctum.  A picture of the mighty Thor, is hanging on
the wall, just above the altar which is set against the western wall.  A well
in the middle of the floor leads down into darkness.  Vile smells waft from
the depths.
~
30 12 0
D1
You see your favorite place, the bar of divination.
~
~
0 -1 3003
D5
You can't see what is down there, it is too dark.  Looks like it would be
impossible to climb back up.
~
~
0 -1 7026
S
#3003
Cleric's Bar~
   The bar is one of the finest in the land, lucky it is members only.  Fine
furniture is set all around the room.  A small sign is hanging on the wall.
~
30 12 0
D2
You see the entrance.
~
~
0 -1 3004
D3
You see the inner sanctum.
~
~
0 -1 3002
E
sign~
The sign reads:
Free instructions provided by the waiter:

   Buy  - Buy something (drinkable) from the waiter.
   List - The waiter will show you all the different drinks and
          specialities, and tell the price of each.
~
S
#3004
Entrance to Cleric's Guild~
   The entrance hall is a small modest room, reflecting the true nature of
the Clerics.  The exit leads east to the temple square.  A small entrance to
the bar is in the northern wall.
~
30 8 0
D0
You see the bar, richly decorated with really stylish furniture.
~
~
0 -1 3003
D1
You see the Temple Square.
~
~
0 -1 3005
S
#3005
The Temple Square~
   You are standing on the temple square.  Huge marble steps lead up to the
temple gate.  The entrance to the Clerics Guild is to the west, and the old
Grunting Boar Inn, is to the east.  Just south of here you see the market
square, the center of Midgaard.
~
30 0 1
D0
You see the temple.
~
~
0 -1 3001
D1
You see the good old Grunting Boar Inn.
~
~
0 -1 3006
D2
You see the Market Square.
~
~
0 -1 3014
D3
You see the entrance to the Clerics Guild.
~
~
0 -1 3004
S
#3006
Entrance to the Grunting Boar Inn~
   You are standing in the entrance hall of the Grunting Boar Inn.  The hall
has been wisely decorated with simple but functional furniture.  A small
staircase leads up to the reception and the bar is to the east.
~
30 8 0
D1
Surprise! You see the bar.
~
~
0 -1 3007
D3
You see the temple square.
~
~
0 -1 3005
D4
You see the room reception.
~
~
0 -1 3008
S
#3007
The Grunting Boar~
   You are standing in the bar.  The bar is set against the northern wall, old
archaic writing, carvings and symbols cover its top.  A fireplace is built into
the western wall, and through the southeastern windows you can see the temple
square.  This place makes you feel like home.
A small sign with big letters is fastened to the bar.
~
30 8 0
D3
You see the exit to the entrance hall.
~
~
0 -1 3006
E
sign~
The sign reads:
Free instructions provided by the Grunting Boar Inn.

   Buy  - Buy something (drinkable) from the bartender.
   List - The bartender will show you all the different drinks and
          specialities, and tell the price of each.
~
E
writing carving carvings symbols symbol~
Although it is very hard to understand, you think it looks a lot like beer,
poems about beer, and small beer-mugs.
~
S
#3008
The Reception~
   You are standing in the reception.  The staircase leads down to the
entrance hall.  There is a small sign on the counter.
~
30 8 0
D5
You see the entrance hall.
~
~
0 -1 3006
E
sign~
Rooms are expensive but good!  You may:

   Offer - get an offer on a room - Time is in real life days.
   Rent  - Rent a room (saves your stuff, and quits the game),
           minimum charge is one day.


                          MY WAY OR THE HIGHWAY
                             PAY YOUR RENT!
                WE WON'T THINK TWICE BEFORE KICKING YOU OUT.
~
S
#3009
The Bakery~
   You are standing inside the small bakery.  A sweet scent of Danish and
fine bread fills the room.  The bread and Danish are arranged in fine order
on the shelves, and seem to be of the finest quality.
A small sign is on the counter.
~
30 8 0
D2
You see the main street.
~
~
0 -1 3013
E
danish pastry~
You see that this is truly delicious pastry.  Must be made by a Dane from
Denmark (which surely is not the capital of Sweden!).  Former ruler of
Scandinavia, England, Northern Germany, Northern France, Russia, Greenland,
Iceland, Estonia etc. etc.
   The sight of those large, wholesome chokoladeboller makes your mouth water
and your soul sing.

~
E
sign~
Free instructions provided by the store:

   Buy  - Will buy you some bread or pastry.
   List - The baker will kindly tell you the price and sort of the bread in
          his bakery.
~
S
#3010
The General Store~
   You are inside the general store.  All sorts of items are stacked on shelves
behind the counter, safely out of your reach.
A small note hangs on the wall.
~
30 8 0
D2
You see the main street.
~
~
0 -1 3015
E
note~
The note reads:

  List  - Show which various items are in the store.
  Buy   - Buy an item.
  Value - The shopkeeper will (free of charge) tell how much he will
          pay for your item.
  Sell  - Sell an item.
~
S
#3011
The Weapon Shop~
   You are inside the weapon shop.  There is a small note on the counter.
~
30 8 0
D2
You see the main street.
~
~
0 -1 3016
E
note~
The note reads:

  List  - Show which various items are in the store.
  Buy   - Buy an item.
  Value - The shopkeeper will (free of charge) tell how much he will
          pay for your item.
  Sell  - Sell an item.
~
S
#3012
Main Street~
   You are at the end of the main street of Midgaard.  South of here is the
entrance to the Guild of Magic Users.  The street continues east towards the
market square.  The magic shop is to the north and to the west is the city
gate.
~
30 0 1
D0
You see the magic shop.
~
~
0 -1 3033
D1
You see the main street.
~
~
0 -1 3013
D2
You see the entrance to the Guild of Magic Users.
~
~
0 -1 3017
D3
You see the city gate.
~
~
0 -1 3040
S
#3013
Main Street~
   You are on the main street passing through the City of Midgaard.  South of
here is the entrance to the Armoury, and the bakery is to the north.  East of
here is the market square.
~
30 0 1
D0
You see the bakery.
~
~
0 -1 3009
D1
You see the market square.
~
~
0 -1 3014
D2
You see the armoury.
~
~
0 -1 3020
D3
You see the main street.
~
~
0 -1 3012
S
#3014
Market Square~
   You are standing on the market square, the famous Square of Midgaard.
A large, pecualiar looking statue is standing in the middle of the square.
Roads lead in every direction, north to the temple square, south to the
common square, east and westbound is the main street.
~
30 0 1
D0
You see the temple square.
~
~
0 -1 3005
D1
You see the main street.
~
~
0 -1 3015
D2
You see the common square.
~
~
0 -1 3025
D3
You see the main street.
~
~
0 -1 3013

E
statue~
What you see is the Midgaard Worm, stretching around the Palace of Midgaard.
~
S
#3015
The Main Street~
   You are on Main Street crossing through town.  To the north is the general
store, and the main street continues east.  To the west you see and hear the
market place and to the south is the Jeweller's Shop.
~
30 0 1
D0
You see the general store.
~
~
0 -1 3010
D1
You see Main Street.
~
~
0 -1 3016
D2
You see the Jeweller's Shop.
~
~
0 -1 3034
D3
You see the market square.
~
~
0 -1 3014
S
#3016
The Main Street~
   The main street, to the north is the weapon shop and to the south is the
Guild of Swordsmen.  To the east you leave town and to the west the street
leads to the market square.
~
30 0 1
D0
You see the weapon shop.
~
~
0 -1 3011
D1
You see the city gate.
~
~
0 -1 3041
D2
You see the swordsmen's guild.
~
~
0 -1 3021
D3
You see the main street leading to the market square.
~
~
0 -1 3015
S
#3017
Entrance to Mage's Guild~
   The entrance hall is a small, poor lighted room.
~
30 8 0
D0
You see the main street.
~
~
0 -1 3012
D2
You see your favourite place, the Mage's Bar.
~
~
0 -1 3018
S
#3018
Mage's Bar~
   The bar is one of the wierdest in the land.  Mystical images float around
the air.  Illusions of fine furniture appear all around the room.
~
30 12 0
D0
You see the lobby.
~
~
0 -1 3017
D1
You see the laboratory.
~
~
0 -1 3019
S
#3019
Mage's Laboratory~
   This is the Magical Experiments Laboratory.  Dark smoke-stained stones
arch over numerous huge oaken tables, most of these cluttered with strange-
looking pipes and flasks.  The floor is covered with half-erased pentagrams
and even weirder symbols, and a blackboard in a dark corner has only been
partially cleaned, some painful-looking letters faintly visible.  A well in
the middle of the floor leads down into darkness.  Vile smells waft from the
depths.
~
30 12 0
D3
You see the bar.
~
~
0 -1 3018
D5
You can't see what is down there, it is too dark.  Looks like it would be
impossible to climb back up.
~
~
0 -1 7017
S
#3020
The Armoury~
   The armoury with all kinds of armours on the walls and in the window.  You
see helmets, shields and chain mails.  To the north is the main street.
On the wall is a small note.
~
30 8 0
D0
You see the main street.
~
~
0 -1 3013
E
note~
  You can use these commands for trading:

  value <item>     To get the price of an item in your possession.
  sell <item>      To sell something.
  buy <item>       To buy something (provided that the shop has it in store).
  list             Gives you a listing of the shop's inventory.

        WE DON'T GIVE CREDIT; WE DON'T EXPECT TO RECEIVE CREDIT!
                             NO HAGGLING
~
S
#3021
Entrance Hall to the Guild of Swordsmen~
   The entrace hall to the Guild of Swordsmen.  A place where one has to be
careful not to say something wrong (or right).  To the east is the bar and to
the north is the main street.
~
30 8 0
D0
You see the main street.
~
~
0 -1 3016
D1
You see the swordsmen's bar, many noises comes from there.
~
~
0 -1 3022
S
#3022
The Bar of Swordsmen~
   The bar of swordsmen, once upon a time beautifully furnished.  But now the
furniture is all around you in small pieces.  To the south is the yard, and
to the west is the entrance hall.
~
30 12 0
D2
You see the practise yard.
~
~
0 -1 3023
D3
You see the entrance hall to the thieves guild.
~
~
0 -1 3021
S
#3023
The Tournament and Practise Yard~
   The practise yard of the fighters.  To the north is the bar.  A well leads
down into darkness.
~
30 12 0
D0
You see the bar.
~
~
0 -1 3022
D5
You can't see what is down there, it is too dark.  Looks like it would be
impossible to climb back up.
~
~
0 -1 7048
S
#3024
Eastern End of Poor Alley~
   You are at the poor alley.  South of here is the Grubby Inn and to the
east you see common square.  The alley continues further west.
~
30 0 1
D1
You see the common square.
~
~
0 -1 3025
D2
You see the Inn.
~
~
0 -1 3048
D3
You see the poor alley.
~
~
0 -1 3044
S
#3025
The Common Square~
   The common square, people pass you, talking to each other.  To the west is
the poor alley and to the east is the dark alley.  To the north, this square
is connected to the market square.  From the south you notice a nasty smell.
~
30 0 1
D0
You see the market square.
~
~
0 -1 3014
D1
You see the dark alley.
~
~
0 -1 3026
D2
You see the city dump.
~
~
0 -1 3030
D3
You see the poor alley.
~
~
0 -1 3024
S
#3026
The Dark Alley~
   The dark alley, to the west is the common square and to the south is the
Guild of Thieves.  The alley continues east.
~
30 0 1
D1
The alley continues east.
~
~
0 -1 3045
D2
You see the entrance to the thieves guild.
~
~
0 -1 3027
D3
You see the common square.
~
~
0 -1 3025
E
guild~
It is the thieves guild, don't enter if you care about your health or money.
~
S
#3027
Entrance Hall to the Guild of Thieves~
   The entrace hall to the thieves' and assassins' guild.  A place where you
can lose both your life and your money, if you are not careful.  To the north
is the dark alley and to the east is the thieves' bar.
~
30 8 0
D0
You see the alley.
~
~
0 -1 3026
D1
You see the thieves bar, where everything disappears.
~
~
0 -1 3028
S
#3028
The Thieves Bar~
   The bar of the thieves.  Once upon a time this place was beautifully
furnished, but now it seems almost empty.  To the south is the yard, and to
the west is the entrance hall.
   (Maybe the furniture has been stolen?!)
~
30 12 0
D2
You see the secret yard.
~
~
0 -1 3029
D3
You see the entrance hall to the thieves guild.
~
~
0 -1 3027
E
furniture~
As you look at the furniture, the chair you sit on disappears.
~
S
#3029
The Secret Yard~
   The secret practise yard of thieves and assassins.  To the north is the
bar.  A well leads down into darkness.
~
30 12 0
D0
You see the bar.
~
~
0 -1 3028
D5
You can't see what is down there, it is too dark.  Looks like it would be
impossible to climb back up.
~
~
0 -1 7043
S
#3030
The Dump~
   The dump, where the people from the city drop their garbage.  Through the
garbage you can see a large junction of pipes, looks like the entrance to the
sewer system.  South of here you see the river and to the north is the common
square.
~
30 4 2
D0
You see the common square.
~
~
0 -1 3025
D2
You see the river slowly flowing west, but notice that it would be
impossible to reach the river due to all the garbage and a steep river
bank.
~
~
0 -1 -1
D5
You see the sewers.
~
~
0 -1 7030
S
#3031
The Pet Shop~
   The Pet Shop is a small crowded store, full of cages and animals of
various sorts and sizes.  There is a sign on the wall.
~
30 8 0
D2
You see the Alley.
~
~
0 -1 3045
E
sign~
The sign reads:

  Use 'List' to see the available pets.
  Use 'Buy <pet>' to buy yourself a pet.

  Instructions for having pets:

  You can use 'order <pet> <instructions>' to order your pets around.
  If you abuse your pet, it will no longer regard you as its master.
  If you have several pets you may use 'order followers <instructions>'

  You can name the pet you buy as : "buy <pet> <name>"

 Regards,

   The Shopkeeper
~
S
#3032
Pet Shop Store~
   This is the small dark room in which the Pet Shop Boy keeps his pets.
It is vital that this room's virtual number is exactly one larger than the
Pet Shop number.
~
30 8 0
S
#3033
The Magic Shop~
   You are in a small room that smells of rare chemicals and spices.
Dividing the room in two is a large desk, and on the wall behind it are
numerous shelves crammed with jars, bottles, books and scrolls of all
sorts and sizes.
~
30 8 0
D2
You see the main street.
~
~
0 -1 3012
E
jars bottles~
Some of them are transparent enabling you to see that some contain coloured
powders while others contain body parts of various animals.
~
E
books~
Most of them appear to be very old and dusty.
~
E
scrolls~
Each scroll is stored in a leather tube that protects it from moist.
~
S
#3034
The Jeweller's Shop~
   You are in a small, beautifully furnished room.  The warm light emanating
from the small oil lamps on the walls is reflected in the hard, polished
surface of the big mahogany desk that stands in the centre of the room.
A small sign with golden letters stands on the desk.
~
30 8 0
D0
You see Main Street.
~
~
0 -1 3015
E
oil lamps~
They are made from polished gold and looks as if they are securely fastened
to the smooth stone walls.
~
E
desk~
Your face is reflected in its surface.
~
E
sign~
The golden letters say :-

    Use 'list' to see what is in store,
        'buy <item>' to buy an item,
        'sell <item>' to sell an item and
        'value <item>' to make the jeweller evaluate an item.
~
S
#3035
The Leather Shop~
   An acrid smell fills this large room.  Along the walls are numerous
shelves containing all sorts of animal hide and in the crackling fireplace
hangs a big iron pot with boiling water.  In the middle of the room is a
large oak table.
A wooden sign is hanging above the fireplace.
~
30 8 0
D2
You see the alley.
~
~
0 -1 3044
E
fireplace~
It is a rather large fireplace made from heavy granite rocks.
~
E
table~
It is made from solid oak but appears to be very used.  Its surface is
covered in marks and scratches.  A large burning candle stands directly on
the table surface, tallow flowing down its sides.
~
E
pot~
Several large pieces of leather hide are boiling in the iron pot.
~
E
sign~
The wooden sign says :-

    Use 'list' to see what is in store,
        'buy <item>' to buy an item,
        'sell <item>' to sell an item and
        'value <item>' to make the leather worker evaluate an item.
~
S
#3040
Inside the West Gate of Midgaard~
   You are by two small towers that have been built into the city wall and
connected with a footbridge across the heavy wooden gate.  Main Street leads
east and Wall Road leads south from here.
~
30 0 1
D1
You see Main Street.
~
~
0 -1 3012
D2
You see the road running along the inner side of the city wall.  You notice
that it is called Wall Road.
~
~
0 -1 3042
D3
The city gate is to the west.
~
gate~
1 3133 3052
E
bridge footbridge~
It is too high up to reach but it looks as if one easily could walk across it
from one tower to the other.
~
E
gate~
It is a set of very big double doors made from hard wood.  They have been
reinforced with large iron bands to make them even more sturdy.  One of the
doors is equipped with a very big lock.
~
E
tower towers~
Both of the towers are built from large grey rocks that have been fastened to
each other with some kind of mortar, just like the city wall.
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3041
Inside the East Gate of Midgaard~
   You are by two small towers that have been built into the city wall and
connected with a footbridge across the heavy wooden gate.  Main Street leads
west from here.
~
30 0 1
D1
You see the city gate.
~
gate~
1 3133 3053
D3
You see Main Street.~
~
0 -1 3016
E
bridge footbridge~
It is too high up to reach but it looks as if one easily could walk across it
from one tower to the other.
~
E
gate~
It is a set of very big double doors made from hard wood.  They have been
reinforced with large iron bands to make them even more sturdy.  One of the
doors is equipped with a very big lock.
~
E
tower towers~
Both of the towers are built from large grey rocks that have been fastened to
each other with some kind of mortar, just like the city wall.
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3042
Wall Road~
   You are walking next to the western city wall.  The road continues further
south and the city gate is just north of here.
~
30 0 1
D0
You see the city gate.
~
~
0 -1 3040
D2
The road continues further south.
~
~
0 -1 3043
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3043
Wall Road~
   You are walking next to the western city wall.  Wall Road continues further
north and south.  A small, poor alley leads east.
Some letters have been written on the wall here.
~
30 0 1
D0
The road continues further north.
~
~
0 -1 3042
D1
The alley leads east.
~
~
0 -1 3044
D2
The road continues further south.
~
~
0 -1 3047
E
letters~
It says 'Who watches the watchmen?'
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3044
Poor Alley~
   You are in narrow and dirty alley leading east and west.  The leather shop
is to the north.
~
30 0 1
D0
The leather shop is to the north.
~
~
0 -1 3035
D1
The alley leads east.
~
~
0 -1 3024
D3
The alley leads west.
~
~
0 -1 3043
S
#3045
Alley at Levee~
   You are standing in the alley which continues east and west.  South of
here you see the levee.
~
30 0 1
D1
The alley leads east.
~
~
0 -1 3046
D2
You see the levee.
~
~
0 -1 3049
D3
The alley leads west.
~
~
0 -1 3026
S
#3046
Eastern end of Alley~
   You are standing at the eastern end of the alley, the city wall is just
east, blocking any further movement.  An old three-storey warehouse is
directly south of here.
~
30 0 1
D2
You see the warehouse.
~
~
0 -1 3050
D3
You see the alley.
~
~
0 -1 3045
S
#3047
Wall Road~
   You are standing on the road next to the western city wall which
continues north.  South of here is a bridge across the river.
~
30 0 1
D0
You see the road.
~
~
0 -1 3043
D2
You see the bridge.
~
~
0 -1 3051
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3048
Grubby Inn~
   You are inside the old Grubby Inn.  This place has not been cleaned for
several decades, vile smells make you dizzy.
~
30 8 0
D0
You see the alley.
~
~
0 -1 3024
S
#3049
Levee~
  You are at the levee.  South of here you see the river gently flowing west.
The river bank is very low making it possible to enter the river.
~
30 0 1
D0
You see the Alley.
~
~
0 -1 3045
D2
You see the river flowing west.
~
~
0 -1 3203
S
#3050
Abandoned Warehouse~
   You are inside the only room in the old warehouse.  Only a sparse amount
of light shines in through the boarded up windows above you.  The place is
very dusty and appears to have been unused for many years.
~
30 8 0
D0
You see the alley.
~
~
0 -1 3046
S
#3051
On the Bridge~
   You are standing on the stone bridge crosses the river.  The bridge is
built out from the western city wall and the river flows west through an
opening in the wall ten feet below the bridge.
~
30 0 1
D0
You see the road.
~
~
0 -1 3047
D2
You see the Concourse.
~
~
0 -1 3100
E
bridge~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar, just like the wall.
~
E
opening~
You cannot really see it from here as it is somewhere beneath your feet.
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3052
Outside the West Gate of Midgaard~
   You are by two small towers that have been built into the city wall and
connected with a footbridge across the heavy wooden gate.  To the west you
can see the edge of a big forest. A small dusty trail leads noth along the
wall.
~
30 0 1
D0
The trail continues around the City of Midgaard.
~
~
0 -1 3900
D1
The city gate is to the east.
~
gate~
1 3133 3040
D3
The forest edge is to the west.
~
~
0 -1 6000
E
bridge footbridge~
It is too high up to reach but it looks as if one easily could walk across it
from one tower to the other.
~
E
gate~
It is a set of very big double doors made from hard wood.  They have been
reinforced with large iron bands to make them even more sturdy.  One of the
doors is equipped with a very big lock.
~
E
tower towers~
Both of the towers are built from large grey rocks that have been fastened to
each other with some kind of mortar, just like the city wall.
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3053
Outside the East Gate of Midgaard~
   You are by two small towers that have been built into the city wall and
connected with a footbridge across the heavy wooden gate.  To the east the
plains stretch out in the distance. To the north a small dusty trail follow
the city wall.
~
30 0 1
D0
The trail continues around the City of Midgaard.
~
~
0 -1 3908
D1
You see the plains.~
~
0 -1 3503
D3
You see the city gate.
~
gate~
1 3133 3041
E
bridge footbridge~
It is too high up to reach but it looks as if one easily could walk across it
from one tower to the other.
~
E
gate~
It is a set of very big double doors made from hard wood.  They have been
reinforced with large iron bands to make them even more sturdy.  One of the
doors is equipped with a very big lock.
~
E
tower towers~
Both of the towers are built from large grey rocks that have been fastened to
each other with some kind of mortar, just like the city wall.
~
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3054
By the Temple Altar~
   You are by the temple altar in the northern end of the Temple of Midgaard.
A huge altar made from white polished marble is standing in front of you and
behind it is a ten foot tall sitting statue of Odin, the King of the Gods.
~
30 8 0
D2
You see the southern end of the temple.
~
~
0 -1 3001
E
altar~
Even though the altar is more than ten feet long it appears to be made from a
single block of white virgin marble.
~
E
statue odin king god~
The statue represents the one-eyed Odin sitting on a his throne.  He has
long, grey hair and beard and a strict look on his face.  On top of the
throne, just above his shoulders, his two ravens Hugin and Munin are sitting
and at his feet are his wolves Gere and Freke.
~
S
#3055
Odin's Store~
   This is the small dark room in which Odin keeps the player items that he
takes care of.  It is vital that this room's virtual number is exactly one
larger than the room by the temple altar.
~
30 8 0
S
#3100
Northwest end of Concourse~
   You are at the concourse, the city wall is just west.  A small promenade
goes east, and the bridge is just north of here.  The concourse continues
south along the city wall.
~
31 0 1
D0
You see the Bridge.
~
~
0 -1 3051
D1
You see the promenade.
~
~
0 -1 3101
D2
The promenade continues far south.
~
~
0 -1 3127
S
#3101
Promenade~
   The river gently flows west just north of here.  The promenade continues
further east and to the west you see the city wall.  Park Road leads south
from here.
~
31 0 1
D1
The promenade.
~
~
0 -1 3102
D2
Park Road leads south.
~
~
0 -1 3131
D3
You see the Concourse.
~
~
0 -1 3100
S
#3102
Promenade~
   The river gently flows west just north of here.  The promenade continues
both east and west.  South of here you see the entrance to the park, and a
small building seems to be just west of the entrance.
~
31 0 1
D1
You see the promenade.
~
~
0 -1 3103
D2
You see the park entrance.
~
~
0 -1 3105
D3
You see the promenade.
~
~
0 -1 3101
S
#3103
Promenade~
   The river gently flows west just north of here.  The promenade continues
both east and west.  A small path leads south.  Looking across the river you
see the levee.
~
31 0 1
D1
You see the Concourse.
~
~
0 -1 3104
D2
The small path leads south.
~
~
0 -1 3132
D3
You see the promenade.
~
~
0 -1 3102
S
#3104
Northeast end of Concourse~
   You are at the Concourse.  The city wall is just east and a small
promenade goes west.  Looking across the river you see a building that
resembles a warehouse.  The Concourse continues south along the city wall.
~
31 0 1
D2
The Concourse continues south.
~
~
0 -1 3130
D3
You see the promenade.
~
~
0 -1 3103
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  It is far too high to climb.
~
S
#3105
Park Entrance~
   You are standing just inside the small park of Midgaard.  To the north is
the promenade and a small path leads south into the park.  To your east is
the famous Park Cafe.
~
31 4 1
D0
You see the promenade.
~
~
0 -1 3102
D1
You see Park Cafe.
~
~
0 -1 3106
D2
You see the park.
~
~
0 -1 3108
S
#3106
Park Cafe~
   You are inside Park Cafe, a very well lighted, cosy place. The cafe
is built from large logs. Through the windows in the northern wall you
see the river, and through the southern window you see many vigorous
colourful plants.
~
31 8 0
D3
You see the park entrance.
~
~
0 -1 3105
S
#3107
Small path through the park~
   You are walking along a small path through the park.  The path continues
south and east.
~
31 0 1
D1
~
~
0 -1 3108
D2
~
~
0 -1 3113
S
#3108
Small path in the park~
   You are standing on a small path inside the park.  The park entrance is
just north of here, and Park Cafe is just east of the entrance.  The path
leads further east and west.
~
31 0 1
D0
You see the northern park entrance.
~
~
0 -1 3105
D1
~
~
0 -1 3109
D3
~
~
0 -1 3107
S
#3109
Small path in the park~
   You are on a small path running through the park.  It continues west and
south and just north of here you see the southern wall of Park Cafe.
~
31 0 1
D2
~
~
0 -1 3115
D3
~
~
0 -1 3108
S
#3110
Cityguard Head Quarters~
   You are inside a tidy office.  A big desk made from dark wood is standing
in the centre of the room and a door with a big warning sign is to the west.
~
31 8 0
D1
You see Park Road.
~
door~
1 -1 3111
D3
You see a big warning sign hanging on the door.
~
door~
1 3120 3142
E
sign~
The sign says:-

                     Captain's Office
                     ----------------

           WARNING: Authorized Personnel Only!
           -----------------------------------
~
S
#3111
Park Road~
   The road continues north and south.  A building is just west of here, you
notice a sign on the door.  The park entrance is to the east.
~
31 0 1
D0
~
~
0 -1 3131
D1
You see the park entrance.
~
~
0 -1 3112
D2
~
~
0 -1 3118
D3
You see the cityguard head quarters.
~
door~
1 -1 3110
E
building door sign~
The sign on the door says:-

                 Cityguard Head Quarters
~
S
#3112
Western Park Entrance~
   You are standing at the western end of the park.  A small path leads east
into the park and going west through the entrance you will reach Park Road.
~
31 4 1
D1
~
~
0 -1 3113
D3
~
~
0 -1 3111
S
#3113
A path in the park~
   You are in the park.  The paths lead north and west.  Westwards is the
park entrance and to the east you see a small pond.
~
31 0 1
D0
~
~
0 -1 3107
D1
You see the pond.
~
~
0 -1 3114
D3
You see the western park entrance.
~
~
0 -1 3112
S
#3114
The Pond~
   You are swimming around in the pond, feeling rather stupid.  You can get
back on the path from the eastern and western end of the pond.
~
31 0 6
D1
~
~
0 -1 3115
D3
~
~
0 -1 3113
S
#3115
A path in the park~
   You are in the park.  The paths lead north and east.  Eastwards is the
park entrance and to the west you see a small pond.
~
31 0 1
D0
~
~
0 -1 3109
D1
~
~
0 -1 3116
D3
~
~
0 -1 3114
S
#3116
Eastern Park Entrance~
   You are standing at the eastern end of the park.  A small path leads west
into the park.  Going east through the entrance you will reach Emerald
Avenue.
~
31 4 1
D1
~
~
0 -1 3117
D3
~
~
0 -1 3115
S
#3117
Emerald Avenue~
   You are at Emerald Avenue which continues north and south.  To the west is
the park entrance and to the east is the not very big Town Hall of Midgaard.
~
31 0 1
D0
~
~
0 -1 3132
D1
~
~
0 -1 3137
D2
~
~
0 -1 3119
D3
~
~
0 -1 3116
S
#3118
Park Road~
   You are on Park Road which leads north and south.
A cottage is just east of here and a house is to the west.
~
31 0 1
D0
~
~
0 -1 3111
D1
You see a small cottage with an oaken door.  A name plate has been set on it.~
door oaken~
2 3300 3300
D2
~
~
0 -1 3135
D3
On the wooden door is the name 'Mapmaker'.~
door wooden~
2 3321 3307
E
plate name~
The name 'Papi Llon' has been carved into the name plate.
~
S
#3119
Emerald Avenue~
   You are standing at a bend on Emerald Avenue.  The road leads north and
west.
~
31 0 1
D0
~
~
0 -1 3117
D3
~
~
0 -1 3133
S
#3120
Road Crossing~
   You are in the middle of the road cross.  Roads lead in all directions.
A huge black iron chain as thick as a tree trunk is fastened into the ground
at the centre of the road cross.  Its other end leads directly upwards towards
the sky.
A road sign is here.
~
31 0 1
D0
~
~
0 -1 3133
D1
~
~
0 -1 3136
D2
~
~
0 -1 3134
D3
~
~
0 -1 3135
D4
The chain disappears in the clouds.~
~
0 -1 7914
E
sign~
The sign points in all directions:

   North - Emerald Avenue.
   East  - Park Road.
   South - Emerald Avenue.
   West  - Park Road.

Someone has added the following with red paint:

   Up    - Redferne's Flying Citadel.
~
E
chain~
The the chain reaches the clouds high above you.  It must take some really
powerful magic to hold such a chain in place.
~
S
#3121
Emerald Avenue~
   You are standing at a bend on Emerald Avenue.  The road leads south and
east.
~
31 0 1
D1
~
~
0 -1 3134
D2
~
~
0 -1 3125
S
#3122
Park Road~
   You are on Park Road which leads south and north.  Elm Street is east of
here.
~
31 0 1
D0
~
~
0 -1 3136
D1
~
~
0 -1 3123
D2
~
~
0 -1 3126
S
#3123
Elm Street~
   You are on Elm street.  Park Road is to the west and Elm Street continues
in eastward direction.
~
31 0 1
D1
~
~
0 -1 3124
D3
~
~
0 -1 3122
S
#3124
End of Elm Street~
   You are at the end of Elm Street.  A white bungalow lies to the east.
An old elm tree grows here.
~
31 0 1
D1
~
door~
2 3302 3301
D3
~
~
0 -1 3123
E
elm tree~
The fresh young leaves of the elm tree wave gently in the wind.
~
E
bungalow~
A beautiful bungalow, made of white marble.  It's not very large, but it
looks like a nice place to live in.  As your eyes linger on the house, you
see a faint glow coming from the door.
~
E
door~
The door looks sturdy enough to keep everyone but a tree out.  When you look
closer you see the name of the owner of the house in blueglowing letters.  It
says "Manxam".  Underneath it, someone has scribbled "and Fzoul".
~
S
#3125
Emerald Avenue~
   You are on Emerald Avenue which continues north.  The Concourse is south
of here.
~
31 0 1
D0
~
~
0 -1 3121
D2
~
~
0 -1 3128
S
#3126
Park Road~
   You are on Park Road which continues north.  The Concourse is south of
here.
An old two-storey house is to the east.
~
31 0 1
D0
~
~
0 -1 3122
D1
A heavy oaken door is to the east.~
door~
2 3301 6904
D2
~
~
0 -1 3129
E
house~
The house is obviously very old and needs painting.  The heavy oaken door is
equipped with a brass door knocker shaped as a goblin's head.  No name plate
is to be seen anywhere.
~
E
door knocker~
As you look at it, the goblin door knocker comes alive!

The head splutters 'Tiz iz da houze uff Kwiff... Kuiffe... Qwiff... Erhm...'
The head splutters 'Quiff... Quiffil...  Ne'er mind!  Quiffy livez ere!'

It opens its mouth wide and gobbles 'Unlokk me!'
~
S
#3127
On the Concourse~
   You are at the southwest corner of the city wall.  The Concourse leads
both north and east.
~
31 0 1
D0
~
~
0 -1 3100
D1
~
~
0 -1 3128
S
#3128
On the Concourse~
   The Concourse continues both east and west.  Emerald Avenue is north of
here.
~
31 0 1
D0
~
~
0 -1 3125
D1
~
~
0 -1 3129
D3
~
~
0 -1 3127
S
#3129
On the Concourse~
   The Concourse continues both east and west.  Park Road is north of here
and an iron grate leads south to the graveyard.
A bronze sign has been set on the wall next to the grate.
~
31 0 1
D0
~
~
0 -1 3126
D1
~
~
0 -1 3130
D2
Through the solid iron bars you see the graveyard.
~
grate~
2 3121 3600
D3
~
~
0 -1 3128
E
grate~
Looks heavy.
~
E
sign~
The sign says :-

                          Graveyard of Midgaard

    Many brave adventurers have found their final resting place here.
          Please show respect and do not desecrate their tombs.
~
S
#3130
On the Concourse~
   You are at the southeast corner of the city wall.  The Concourse leads
both north and west.
~
31 0 1
D0
~
~
0 -1 3104
D3
~
~
0 -1 3129
S
#3131
Park Road~
   You are at Park Road which continues north and south.
~
31 0 1
D0
~
~
0 -1 3101
D2
~
~
0 -1 3111
S
#3132
Emerald Avenue~
   You are standing on the north end of Emerald Avenue.  To the north is the
promenade and to the east is the small street Penny Lane.
~
31 0 1
D0
~
~
0 -1 3103
D1
~
~
0 -1 3139
D2
~
~
0 -1 3117
S
#3133
Emerald Avenue~
   You are standing at a bend on Emerald Avenue.  To the east the road goes on
and to the south is the Road Crossing.
~
31 0 1
D1
~
~
0 -1 3119
D2
~
~
0 -1 3120
S
#3134
Emerald Avenue~
   You are standing at a bend on Emerald Avenue.  To the west the road goes on
and to the north is the Road Crossing.
~
31 0 1
D0
~
~
0 -1 3120
D3
~
~
0 -1 3121
S
#3135
Park Road~
   You are at a bend on Park Road.  To the north the road goes on and to the
east is the Road Crossing.  To the south, the ancient cliffs rise from deep
under the ground, forming a wall.
~
31 0 1
D0
~
~
0 -1 3118
D1
~
~
0 -1 3120
D2
~
portal wall~
2 3307 3303
E
wall~
You are surprised to find the outlines of a portal in the wall, although it
is hardly perceivable.
~
S
#3136
Park Road~
   You are at a bend on Park Road.  To the south the road goes on and to the
west is the Road Crossing.
~
31 0 1
D2
~
~
0 -1 3122
D3
~
~
0 -1 3120
S
#3137
The Waiting Room~
   You are standing in the waiting room at the town hall.  Wooden chairs stand
along the walls and a long desk with a typewriter is placed in the middle of
the room.
~
30 8 0
D1
It looks like some kind of office.
~
~
0 -1 3138
D3
The exit west leads to Emerald Avenue.
~
~
0 -1 3117
E
chair chairs~
Not the very least comfortable.
~
E
desk~
An extremely heavy desk.  It is so large that it doesn't even need drawers.
Everything can be stored on its top.
~
E
typewriter~
It is an ancient Quifatronic T-1000 mk I.  These machines are known for their
incredible durability, and for their even more incredible weight.  They make
a Cray II look like a laptop.
~
S
#3138
The Mayors Office~
   You are in the not very big office of the Mayor of Midgaard.  A large and
polished but completely empty desk is standing in front of an armchair that
looks so comfortable that it most of all resembles a bed with the head end
raised slightly.
~
30 8 0
D3
The waiting room is to the west.
~
~
0 -1 3137
E
desk~
This desk is obviously very old.  Nevertheless it looks as if has never been
used.
~
E
chair armchair~
This chair is really a masterpiece.  A chair where one can sit as comfortably
as in a bed.  All auditoriums should be equipped with these things.  A shame
that there wouldn't be room for the students too, though.
~
S
#3139
Penny Lane~
   You are on Penny Lane.  Emerald Avenue is to the west and Penny Lane
continues in eastward direction.  To the north is a small shrine dedicated to
Eru the creator.
~
31 0 1
D1
~
~
0 -1 3140
D3
~
~
0 -1 3132
S
#3140
Penny Lane~
   You are on Penny Lane.  The narrow road continues north and west.
~
31 0 1
D0
~
~
0 -1 3141
D3
~
~
0 -1 3139
S
#3141
End of Penny Lane~
   You are at the end of Penny Lane.  The only exit appears to be south.
~
31 0 1
D2
~
~
0 -1 3140
S
#3142
Captain's Office~
   You are in the Office of the Captain of the Guard.  The Midgaard Coat of
Arms is hanging on the north wall and a heavy steel door is to the south.
~
31 8 0
D1
You see the Cityguard Head Quarters.
~
door~
1 3120 3110
D2
You see the heavy steel door.
~
door~
1 3137 3143
E
arms~
Although a bit dusty the Coat of Arms is an excellent piece of work.
~
S
#3143
The Jail~
   You are in a dark and humid jail.  The dark stone walls are hard and cold
to the touch.  A heavy steel door is to the north.
~
31 8 0
D0
You see the heavy steel door.
~
door~
1 3137 3142
E
wall walls~
The walls are marked with lots of scratches.  Some of them spell sentences
like "JAIL IS BETTER THAN SQL" and "INGRES STRIKES AGAIN".
~
S
#3200
Under the Bridge~
   The arch under the bridge is covered by seaweed for one foot above the
surface of the river.  The water gently flows through an opening in the lower
part of the city wall.
~
32 0 7
D1
~
~
0 -1 3201
D3
You see the river flowing west into the Forest of Haon-Dor.~
~
0 -1 -1
E
wall~
It is built from large grey rocks that have been fastened to each other with
some kind of mortar.  Looks pretty solid.
~
S
#3201
On the River~
   North of here you see the miserable buildings of the poor alley.  The
river flows west towards the bridge.  The riverbanks are too steep to climb.
~
32 0 7
D1
~
~
0 -1 3202
D3
~
~
0 -1 3200
S
#3202
On the River~
   North of here you see the dump.  The river flows from east to west.  The
riverbanks are too steep to climb.
~
32 0 7
D1
~
~
0 -1 3203
D3
~
~
0 -1 3201
S
#3203
On the River~
   The levee is directly north of here.  The river flows in an east west
direction.
~
32 0 7
D0
~
~
0 -1 3049
D1
~
~
0 -1 3204
D3
~
~
0 -1 3202
S
#3204
On the River~
   You see the warehouse on the northern riverbank.  East of here you see the
city wall.  The river flows west towards the levee.
~
32 0 7
D1
~
~
0 -1 3205
D3
~
~
0 -1 3203
S
#3205
On the River~
   The river enters from a hole in the eastern city wall.  The hole has been
blocked by several vertically positioned iron bars set into the wall.
~
32 0 7
D1
The iron bars make it impossible to pass through the hole in the wall.
Beyond the bars you see the great plains.
~
~
0 -1 -1
D3
~
~
0 -1 3204
S
#3300
Papi's Cosy Cottage~
   You are inside Papi's living room, a light room at around three by four
meters in size.  The nicely carved oaken front door is set in the middle of
the western wall, just between two windows.  A small fire crackels in the
fireplace which is set against the northern wall.
~
33 8 0
D3
~
door~
2 3300 3118
S
#3301
Manxam's livingroom~
This is a cozy place indeed, furnished with a couch, a table, a bookshelf, a
desk and chair and a fireplace.  The walls are painted white with a tinge of
blue, the curtains around the large window in the west wall are mostly black
with colourful birds and flowers on it.
~
33 8 0
D1
~
~
0 -1 3302
D3
~
door~
2 3302 3124
E
couch~
Aaah....this feels good, you think as you try the couch.  As you slide your
hand over the smooth, black leather, you feel a shiver going down your spine.
~
E
table~
A large table by the couch, made of ebenholz.  It looks fairly expensive.
~
E
shelf~
Wow!  There are MANY books here...  Most of the books seem like books about
other worlds, like Krynn, Abeir-Toril (Forgotten realms) and many more.  Some
books seems to be calulus books, with strange symbols and uncomprehensible
words...boooooring!!
~
E
desk~
A desk, littered with papers, pens and all sorts of things.  It looks as the
owner has taken a box with things and turned it upside down.  Over the desk
you see a sign.  It reads:

       ***************************************************************
       ** They say that if your desk is in order, so is your mind.  **
       ** I wonder how the minds of people with empty desks look... **
       ***************************************************************
~
E
chair~
A sturdy chair, made of oak.  Is looks like it had been used for centuries.
~
E
fireplace~
Aaaah...the heat from the flickering fire really feels good.  The fireplace
is made of stone (of course it is, it would be stupid to make it of wood!!),
with a metallic net before the fire to prevent embers from flying into the
room.
~
E
window~
As you gaze out of the window, you see Elm Street in all its splendors.
A big elm tree is standing there.
~
S
#3302
Manxam's bedroom~
This is a small and cosy bedroom.  The only furniture here is a large bed.
~
33 8 0
D3
~
~
0 -1 3301
E
bed~
A large double-bed, with satin sheets.
~
S
#3303
Entrance to Gimli's tunnels~
This is a rather small chamber, dug right out off the cliffground.  It is
dimly lit by some phosphorescent parts of the rock in walls and ceiling.
A statue stands on a pedestal and there is an opening here, leading into the
deeper parts of the tunnels.
~
33 8 0
D5
~
~
0 -1 3304
D0
~
door~
2 3307 3135
E
statue~
The statue is picturing a gryphoon.
There is an inscription on the pedestal, below the statue.
~
E
inscription~
The inscription reads 'JAS 39'.
~
S
#3304
Gimli's chamber~
This is an exact replica of the thronehall of Moria, before the dark ages of
destruction.  It is dominated by a throne on a platform in the center of the
room.  The walls still contain uncut gems and to the east you can see that
the stone contains Mithril.
~
33 8 0
D4
~
~
0 -1 3303
E
throne~
The throne is made of solid Mithril and looks incredibly valuable.
~
S
#3305
The Shrine of Eru~
   This is the holy shrine of all the good people in the land who worship
Eru, the creator of the universe.  This is a large round hall with a pit for
sacrifices in the north part of it.  The walls are covered with magnificent
paintings depicting the High Priest Doz, founder of this shrine, during some
of his adventures.  An iron door is set in the east wall of the hall.  On the
door is a golden plate with some writing on it.
~
33 8 0
D1
~
door~
2 3310 3306
D2
~
~
0 -1 3139
E
painting paintings~
One of the paintings shows Doz fighting the dreadful Green Dragon, his sworn
enemy.
~
E
plate~
The writing on the plate says:

                Doz the High Priest

                No entrance allowed.
~
E
door~
The door has a lock which looks very complicated and hard to pick.
~
S
#3306
Doz' private quarters~
   This is Doz' personal room where he goes when he needs a pause in all the
fighting.  There is a comfortable looking couch in one corner of the room and
a desk and an armchair in the other.  There are some souvenirs from Doz'
adventures scattered on the floor.  A bookcase filled with old books and
scrolls stands against the wall.
~
33 8 0
D3
~
door~
2 3310 3305
E
desk~
The desk is clean for the moment.
~
E
bookcase case~
You don't dare take out any of the old books from it.
~
S
#3307
Mapmaker's Entrance Hall~
   You are in a huge hall.  A beautiful chandelier is hanging from the roof
and many closets are standing against the walls.  Bearskin covers the floor
and looks like a nice place to rest.
~
33 8 0
D1
~
door~
2 3321 3118
D3
~
~
0 -1 3308
S
#3308
Mapmaker's Living Room~
   You have arrived to Mapmaker's living room.  There's a fireplace on the
western wall and standing by it is a huge book-shelf.  In the middle of the
room is a purple sofa (what a terrible color) and near it against the wall
is Mapmaker's working table.
~
33 8 0
D1
~
~
0 -1 3307
S
#3400
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.  An iron
grate is to the north.
~
34 0 1
D0
Through the solid iron bars you see the Concourse.
~
grate~
2 3121 3129
D2
The gravel road continues southwards.
~
~
0 -1 3401
S
#3401
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
34 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3400
D2
The gravel road continues southwards.
~
~
0 -1 3402
S
#3402
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
34 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3401
D2
The gravel road continues southwards.
~
~
0 -1 3403
S
#3403
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
34 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3402
D2
The gravel road continues southwards to an open space before a small
building.
~
~
0 -1 3404
S
#3404
In front of the Chapel~
  You are on an open space before a small chapel.  A gravel road leads north
through the graveyard and the chapel entrance is to the south.
~
34 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3403
D2
The chapel door is made of dark wood.
~
door~
1 -1 3405
S
#3405
Inside the Chapel~
   You are in a small, dark chapel.  The dark brown glass in the tiny windows
do not let much light through.  A few rows of worn wooden benches stand here.
~
34 0 1
D0
The chapel door is made of dark wood.
~
door~
1 -1 3404
E
glass windows~
The windows must be meant to be dark.  At least they are completely clean.
~
E
benches rows~
The benches are not of the comfortable kind.
~
S
#3500
The Plains~
   You are standing on the plains. This is a vast desolate place where the
wind can howl undisturbed since nothing but you barrs its way. However you
are not the first to wander here. Before you somebody has left a small path.
The path looks rather bewildered and is not the kind of path to lead to
anywhere significant or important but it seems to have made up its mind to
enter the hills far away north.
~
30 0 1
D0
~
~
0 0 4000
D2
~
~
0 0 3501
S
#3501
The Lane~
   You are strolling along a pleasant, shady lane. The road is lined on both
sides by tall, stately trees which lend the scene with a sense of quiet
serenity. You can follow the road north or south.
~
30 0 1
D0
~
~
0 0 3500
D2
~
~
0 0 3502
S
#3502
The Turning Point~
  This is where the Midgaard Road turns north and away from the city.  To the
west, the road continues towards what looks like a fairly large city.  The
mute sounds of city commotion reach your ears from a distance; stray dogs
barking, children crying, and street salesmen shouting.  To the east, you can
see the stately oaks and poplars of the holy grove
~
30 0 1
D0
~
~
0 0 3501
D1
You can see a narrow path leading in between the trees, into the grove.
~
~
0 0 8904
D3
~
~
0 0 3503
S
#3503
City Entrance~
   You stand on the outskirts of a large city - Midgaard; the capital of this
land. The road leads east into the peace and quiet - and dangers - of the
forest; and to the west it becomes the main street of the town; surrounded by
a confusion of shops, bars, and market places.
~
30 4 1
D1
~
~
0 0 3502
D3
~
~
0 0 3016
S
#3600
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.  An iron
grate is to the north and narrow gravel paths lead east and west.
~
36 0 1
D0
Through the solid iron bars you see the Concourse.
~
grate~
2 3121 3129
D1
The gravel path leads eastwards between the dark evergreen trees.
~
~
0 -1 3650
D2
The gravel road continues southwards.
~
~
0 -1 3601
D3
The gravel path leads westwards between the dark evergreen trees.
~
~
0 -1 3606
S
#3601
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
36 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3600
D2
The gravel road continues southwards.
~
~
0 -1 3602
S
#3602
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
36 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3601
D2
The gravel road continues southwards.
~
~
0 -1 3603
S
#3603
A Gravel Road on the Graveyard~
  You are on a well-kept gravel road that leads north-south through the
graveyard.  On both sides of the road grow dark evergreen trees.
~
36 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3602
D2
The gravel road continues southwards to an open space before a small
building.
~
~
0 -1 3604
S
#3604
In front of the Chapel~
  You are on an open space before a small chapel.  A gravel road leads north
through the graveyard and the chapel entrance is to the south.
~
36 0 1
D0
The gravel road continues northwards.
~
~
0 -1 3603
D1
The gravel path leads eastwards between the dark evergreen trees.
~
~
0 -1 3638
D2
The chapel door is made of dark wood.
~
door~
1 -1 3605
D3
The gravel path leads westwards between the dark evergreen trees.
~
~
0 -1 3618
S
#3605
Inside the Chapel~
   You are in a small, dark chapel.  The dark brown glass in the tiny windows
do not let much light through.  A few rows of worn wooden benches stand here.
~
36 8 1
D0
The chapel door is made of dark wood.
~
door~
1 -1 3604
E
glass windows~
The windows must be meant to be dark.  At least they are completely clean.
~
E
benches rows~
The benches are not of the comfortable kind.
~
S
#3606
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  An old tomb is here.
~
36 0 1
D1
The gravel path continues eastwards towards a gravel road.
~
~
0 -1 3600
D2
The gravel path continues southwards.
~
~
0 -1 3608
D5
~
tomb stone~
1 -1 3607
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3607
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3606
S
#3608
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and west.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3606
D3
The gravel path continues westwards.
~
~
0 -1 3610
D5
~
tomb stone~
1 -1 3609
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3609
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3608
S
#3610
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads east and south.  An old tomb is here.
~
36 0 1
D1
The gravel path continues eastwards.
~
~
0 -1 3608
D2
The gravel path continues southwards.
~
~
0 -1 3612
D5
~
tomb stone~
1 -1 3611
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3611
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3610
S
#3612
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and east.  A small shed is to the west.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3610
D1
The gravel path continues eastwards.
~
~
0 -1 3614
D3
It is a small black-painted shed with a wooden door.
~
door~
1 -1 3613
S
#3613
In a shed on the Graveyard~
  You are in a small shed that looks as if it is used to store all sorts of
gardening equipment.  The only exit appears to be through a door to the east.
~
36 8 1
D1
~
door~
1 -1 3612
S
#3614
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads south and west.  An old tomb is here.
~
36 0 1
D2
The gravel path continues southwards.
~
~
0 -1 3616
D1
The gravel path continues westwards.
~
~
0 -1 3612
D5
~
tomb stone~
1 -1 3615
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3615
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3614
S
#3616
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and south.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3614
D2
The gravel path continues southwards.
~
~
0 -1 3618
D5
~
tomb stone~
1 -1 3617
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3617
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3616
S
#3618
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and east.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3616
D1
The gravel path continues eastwards towards a building of some sort.
~
~
0 -1 3604
D5
~
tomb stone~
1 -1 3619
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3619
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3618
S
#3638
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and west.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3640
D3
The gravel path continues westwards towards a building of some sort.
~
~
0 -1 3604
D5
~
tomb stone~
1 -1 3639
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3639
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3638
S
#3640
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and south.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3642
D2
The gravel path continues southwards.
~
~
0 -1 3638
D5
~
tomb stone~
1 -1 3641
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3641
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3640
S
#3642
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads east and south.  An old tomb is here.
~
36 0 1
D1
The gravel path continues eastwards.
~
~
0 -1 3644
D2
The gravel path continues southwards.
~
~
0 -1 3640
D5
~
tomb stone~
1 -1 3643
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3643
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3642
S
#3644
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and west.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3646
D3
The gravel path continues westwards.
~
~
0 -1 3642
D5
~
tomb stone~
1 -1 3645
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3645
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3644
S
#3646
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads south and west.  An old tomb is here.
~
36 0 1
D2
The gravel path continues southwards.
~
~
0 -1 3644
D3
The gravel path continues westwards.
~
~
0 -1 3648
D5
~
tomb stone~
1 -1 3647
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3647
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3646
S
#3648
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads north and east.  An old tomb is here.
~
36 0 1
D0
The gravel path continues northwards.
~
~
0 -1 3650
D1
The gravel path continues eastwards.
~
~
0 -1 3646
D5
~
tomb stone~
1 -1 3649
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3649
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3648
S
#3650
A Gravel Path on the Graveyard~
  You are on a gravel path winding its way between dark evergreen trees on
the graveyard.  The path leads south and west.  An old tomb is here.
~
36 0 1
D2
The gravel path continues southwards.
~
~
0 -1 3648
D3
The gravel path continues westwards towards a gravel road.
~
~
0 -1 3600
D5
~
tomb stone~
1 -1 3651
E
tomb stone~
It is a large rectangular slab of dark grey stone that has been placed face
up in the ground.  The name has been erased by the ravages of time.
~
S
#3651
In a dusty Tomb~
  You are in a dark burial chamber beneath a large tomb stone.
The only exit appears to be up.
~
36 9 1
D4
~
tomb stone~
1 -1 3650
S
#3900
West trail around Midgaard~
   You are on a dusty trail following the outside wall of Midgaard.
To the east the wall towers over you and to the west you see the
forest of Haon-Dor. The trail leads north and south along the wall.
~
30 0 2
D0
The dusty trail winds north closely to the wall.
~
~
0 -1 3901
D2
The dusty trail leads to outside the west gate of Midgaard.
~
~
0 -1 3052
S
#3901
West trail around Midgaard~
   You are on a dusty trail following the outside wall of Midgaard.
To the east the wall towers over you and to the west you see the
forest of Haon-Dor. The trail leads north and south along the wall.
~
30 0 2
D0
To the north you notice the path makes a turn, following the City wall.
~
~
0 -1 3902
D2
The dusty trail continues towards the south.
~
~
0 -1 3900
S
#3902
Northwest corner of dusty trail.~
   You are standing outside the northwestern corner of the city wall.
The trail leads east following the north wall and south towards the gate.
~
30 0 2
D1
The dusty trail winds close up to the north wall of Midgaard.
~
~
0 -1 3903
D2
The dusty trail leads south towards the gate.
~
~
0 -1 3901
S
#3903
Dusty trail along north wall.~
   You are walking on the trail following the outside of Midgaard's
northern wall.
~
30 0 2
D1
The dusty trail is winding along the north wall of Midgaard.
~
~
0 -1 3904
D3
The dusty trail turns left around the corner of the wall, behind it Haon-Dor.
~
~
0 -1 3902
S
#3904
The long dusty trail following the north wall.~
You are walking along the north wall. This is the rear of the Temple.
It is not as pompous and impressive from this side. To the north the plains
extend towards the horizon.
You notice some markings on the wall here.
~
30 0 2
D0
A small path extends into the plains.
~
~
0 -1 5000
D1
The dusty trail is winding along the north wall of Midgaard.
~
~
0 -1 3905
D3
The dusty trail is winding along the north wall of Midgaard.
~
~
0 -1 3903
E
wall markings writing~
The markings are made with the hand of a child.
They read : Tear down the Wall   -Pink Floyd
~
S
#3905
Dusty trail along north wall.~
   You are walking on the trail following the outside of Midgaard's
northern wall.
~
30 0 2
D1
The dusty trail turns right around the corner of the wall.
You notice some mountains in the distance.
~
~
0 -1 3906
D3
The dusty trail is winding along the north wall of Midgaard.
~
~
0 -1 3904
S
#3906
Northeast corner of dusty trail.~
   You are standing outside the northeastern corner of the city wall.
The trail leads west following the north wall and south towards the gate.
~
30 0 2
D2
The dusty trail leads south towards the gate.
~
~
0 -1 3907
D3
The dusty trail winds close up to the north wall of Midgaard.
~
~
0 -1 3905
S
#3907
East trail around Midgaard~
   You are on a dusty trail following the outside wall of Midgaard.
To the west the wall towers over you and far to the east you see
some mountains. The trail leads north and south along the wall.
~
30 0 2
D0
To the north you notice the path makes a turn, following the City wall.
~
~
0 -1 3906
D2
The dusty trail continues towards the south.
~
~
0 -1 3908
S
#3908
East trail around Midgaard~
   You are on a dusty trail following the outside wall of Midgaard.
To the west the wall towers over you and far to the east you see
some mountains. The trail leads north and south along the wall.
~
30 0 2
D0
The dusty trail winds north closely to the wall.
~
~
0 -1 3907
D2
The dusty trail leads to outside the east gate of Midgaard.
~
~
0 -1 3053
S
#4000
The hills~
   You are on a small bewildered path winding its way between the hills in
lack of better things to do. To the south you have a splendid view over the
flat, vast, desolate plains. To the north the hills grow steadily darker and
foreboding. This is the cause of no sunset, it is rather the power of evil
penetrating these quiet hills. Glancing around you notice only a single bird.
~
40 4 4
D0
~
~
0 0 4001
D2
~
~
0 0 3500
E
bird~
It has a bedraggled look as if it has been dumped in a coal cellar or maybe
been lost in deep underground mines for a considerable length of time ?
It is fluttering at great speed away from the north, panic evident in its
eyes.
~
S
#4001
The hills~
   You are surrounded by dark and sinister hills. Although they seemed fairly
small from a distance you now get the feeling that they're closing in on you,
towering over you, overwhelming you...
The small path seems to have second thoughts about these hills because it
starts winding unnecessarily, turning several times around itself.
To the south the hills have a lighter hue of dark. To the north however, the
hills have become nightblack holes in the distant mountains.
~
40 4 4
D0
~
~
0 0 4002
D2
~
~
0 0 4000
S
#4002
End of the path~
   At this point the path has had enough. With a terrified shudder it cowers
to the ground, only staying here because you're standing on it. with a slight
feeling of unease you look around noticing only a few bushes and a large sign
carved into the mountain.
You feel you can hear the cry of help from a thousand silent voices all coming
from an even darker hole in the mountain to the north marking the entrance to
a cave (or a grave :-).
~
40 4 4
D0
~
~
0 0 4010
D2
~
~
0 0 4001
E
bushes~
Small crippled bushes desperately trying to grow south.
~
E
sign~
The sign says:
***********************************************************************
*                                                                     *
* ******************************************************************* *
* *                                                                 * *
* *                    The Mines of Moria                           * *
* *                                                                 * *
* *                  Enter at your own risk.                        * *
* *                 Bring your own tombstone.                       * *
* *                                                                 * *
* *     Welcome to the mines of Moria.. At present there are only   * *
* *     4 levels. The plan is to build 20... If you ever get there  * *
* *                                                                 * *
* *     Are you below level 3 Don't enter..                         * *
* *     Are you below level 8 Don't enter alone..unless you're blue * *
* *                                                                 * *
* ******************************************************************* *
*                                                                     *
***********************************************************************
~
S
#4010
The cave~
   You are in a large cave. The ceiling is lost somewhere above the reach of
your light. The floor, however, is highly illuminated, your light flickering
over several tombstones. Only one is whole, the rest have been shattered by
some savage blow. The remaining tombstone looks disturbingly new...
A small breeze of fresh air enters from the south (probably lost too). Take a
good breath, it may be your last mouthful of air in a long, long time that
others haven't breathed before you.
To the north a small tunnel continues into the mountain.
~
40 9 2
D0
~
~
0 0 4011
D2
~
~
0 0 4002
E
tombstone~
The stone is inscribed with the unfortunate player's famous last words :

  "What are you worrying about, it is just a small harmless snake"
~
S
#4011
The tunnel~
   You squeeze your way through a small, narrow tunnel. The sharp-edged rocks
protruding from the walls threathen to scratch and cut you.
To the south you sense a freshness in the air which is rather unusual in these
damp, stuffy tunnels. To the north the tunnel continues.
~
40 9 3
D0
~
~
0 0 4014
D2
~
~
0 0 4010
S
#4012
The tunnel~
   You are in a part of the tunnel that looks uncannily like the rest except
that it goes in a east-north direction. To the north the tunnel widens into
a cave.
~
40 9 3
D0
~
~
0 0 4016
D1
~
~
0 0 4013
S
#4013
The tunnel~
   This tunnel, leading east-west, seems to be seldomly used. A thick layer
of dust covers the floor making the air stuffy and dry.
~
40 9 3
D1
~
~
0 0 4014
D3
~
~
0 0 4012
S
#4014
The tunnel~
   You are walking in a narrow tunnel. The walls are only roughly shaped,
sharp rocks protruding everywhere, even from the floor making you stumble in
the flickering light. To the south the tunnel narrows even more making it
almost impossible to pass. To the north it slowly widens into a cave. There
is a branch of the tunnel going west.
~
40 9 3
D0
~
~
0 0 4018
D2
~
~
0 0 4011
D3
~
~
0 0 4013
S
#4015
The tunnel~
   You are in a small tunnel, the tunnel continues west.
~
40 9 3
D0
~
~
0 0 4019
D3
~
~
0 0 4014
S
#4016
The large cave~
   You are in a large cave, the cave continues east and west, to the south
you notice a small tunnel.
~
40 9 2
D1
~
~
0 0 4017
D2
~
~
0 0 4012
D3
~
~
0 0 4023
S
#4017
The large cave~
   You are in the east end of the large cave.
~
40 9 2
D3
~
~
0 0 4016
S
#4018
The cave~
   You are in the south end of a cave, to the south you see a tunnel. You
notice a large pile of bones in the corner.
~
40 9 2
D0
~
~
0 0 4025
D2
~
~
0 0 4014
E
pile bones~
Well you better watch out - some of the bones are human !
~
S
#4019
The tunnel~
   You are in a north-south leading tunnel.
~
40 9 3
D0
~
~
0 0 4026
D2
~
~
0 0 4015
S
#4020
The hole~
   You are by a hole in the floor, you can leave down, or north.
~
40 13 3
D0
~
~
0 0 4027
D5
~
~
0 0 4064
S
#4021
The hole~
   You are by a hole in the floor, exits are down or east.
~
40 13 3
D1
~
~
0 0 4022
D5
~
~
0 0 4115
S
#4022
The damp tunnel~
   You are in a damp tunnel, your clothes feel wet. The tunnel continues
to the north, to the west you see a hole in the floor and to the east
there is a large cave.
~
40 9 3
D0
~
~
0 0 4024
D1
~
~
0 0 4023
D3
~
~
0 0 4021
S
#4023
The large cave~
   You are in the western part of the large cave, to the west you see
a damp tunnel.
~
40 9 2
D1
~
~
0 0 4016
D3
~
~
0 0 4022
S
#4024
The damp tunnel~
   You are in a damp tunnel, that leads west.
~
40 9 3
D2
~
~
0 0 4022
D3
~
~
0 0 4059
S
#4025
The cave~
   You are in the north end of a cave. To the east you see some tunnels
which leads in many directions.
~
40 9 2
D1
~
~
0 0 4026
D2
~
~
0 0 4018
S
#4026
The many tunnels~
   You are in a tunnel, that leads of in all directions.
~
40 9 3
D0
~
~
0 0 4028
D1
~
~
0 0 4027
D2
~
~
0 0 4019
D3
~
~
0 0 4025
S
#4027
The tunnel~
   You are in a north-south leading tunnel, you also notice a tunnel to
the west. From the north you sense the fresh air!
~
40 9 3
D0
~
~
0 0 4029
D2
~
~
0 0 4020
D3
~
~
0 0 4026
S
#4028
The smelly tunnel~
   You are in a north-south leading tunnel, you see a small light
to the north. You notice a strange smell from the north..
~
40 9 3
D0
~
~
0 0 4030
D2
~
~
0 0 4026
S
#4029
The cave~
   You are in a cave that is filled with fresh air, you sense the
wind blowing from the north. To the south you see a small tunnel
continue into the mountain.
~
40 9 2
D0
~
~
0 0 4031
D2
~
~
0 0 4027
S
#4030
The light cave~
   You are in a light cave, through a hole large above you, you see
the sky. A small tunnel to the south is the only way out.
You notice the source of the strange smell, all around you there is
corpses from several monsters.
~
40 0 2
D2
~
~
0 0 4028
E
corpse corpses~
IT STINKS!
~
S
#4031
The valley~
   You are in a small valley, surrounded by hills and a mountain to
the south. In the mountain there is a cave.
~
40 0 2
D2
~
~
0 0 4029
E
cave~
Well it doesn't look nice, but it's the only way out..
~
S
#4050
The tunnel~
   You are in a tunnel, which turns here. The tunnel continues to the
east and the south.
~
40 9 3
D1
~
~
0 0 4051
D2
~
~
0 0 4053
S
#4051
The tunnel~
   You are in an east-west leading tunnel. The tunnel is very narrow
here.
~
40 9 3
D1
~
~
0 0 4052
D3
~
~
0 0 4050
S
#4052
The tunnel~
   You are in an east-west leading tunnel.
~
40 9 3
D1
~
~
0 0 4100
D3
~
~
0 0 4051
S
#4053
The tunnel~
   You are at a turn, the tunnel continues north and east.
~
40 9 3
D0
~
~
0 0 4050
D1
~
~
0 0 4054
S
#4054
The light cave~
   You are in a cave, to south from you there is a large fire that lights
the entire cave, to the east and west tunnels leads off.
~
40 8 2
D1
~
~
0 0 4055
D2
~
~
0 0 4056
D3
~
~
0 0 4053
S
#4055
The maze~
   You are in a maze of small damp tunnels. Only exit is west to a
light cave.
~
40 9 3
D3
~
~
0 0 4054
S
#4056
The light cave~
   You are in a light cave, a large fire in front of you lights the room.
The cave continues to the north and south.
~
40 8 2
D0
~
~
0 0 4054
D2
~
~
0 0 4061
E
fire~
Well, errh - It looks somehow quite warm..!
~
S
#4057
The maze~
   You are in a maze of small damp tunnels. Exits leads both north
and south.
~
40 9 3
D0
~
~
0 0 4055
D2
~
~
0 0 4062
S
#4058
The maze~
   You are in a maze of small damp tunnels. Exits leads west and south.
~
40 9 3
D2
~
~
0 0 4063
D3
~
~
0 0 4057
S
#4059
The tunnel~
   You are in a tunnel, only exit is to the east. You sense that the
tunnel leads slightly down.
~
40 13 3
D1
~
~
0 0 4060
S
#4060
The tunnel~
   You are in a small tunnel, to the west the tunnel continues and
to the east you see some light.
~
40 9 3
D1
~
~
0 0 4061
D3
~
~
0 0 4059
S
#4061
The light cave~
   You are in the south end of a light cave, tunnels leads of to the
south and west.
~
40 8 2
D0
~
~
0 0 4056
D2
~
~
0 0 4065
D3
~
~
0 0 4060
S
#4062
The maze~
   You are in a maze of small damp tunnels. Exits leads east and west.
~
40 9 3
D1
~
~
0 0 4063
D3
~
~
0 0 4061
S
#4063
The maze~
   You are in a maze of small damp tunnels. Exits leads north and east.
~
40 9 3
D0
~
~
0 0 4054
D1
~
~
0 0 4064
S
#4064
The tunnel~
   You are in a tunnel, only exit is west - Only exit, well there is
also a hole in the ceiling.
~
40 9 3
D3
~
~
0 0 4063
D4
~
~
0 0 4020
S
#4065
The maze~
   You are in a maze of small damp tunnels. The tunnel continues east.
To the north there is a light cave.
~
40 9 3
D0
~
~
0 0 4061
D1
~
~
0 0 4066
S
#4066
The maze~
   You are in a maze of small damp tunnels. Exits leads east and
north. To the south is a large cave.
~
40 9 3
D0
~
~
0 0 4062
D1
~
~
0 0 4067
D2
~
~
0 0 4069
S
#4067
The maze~
   You are in a maze of small damp tunnels. Exits leads west and
north.
~
40 9 3
D0
~
~
0 0 4063
D3
~
~
0 0 4066
S
#4068
The large cave~
   You are in the northwest end of a large cave.
~
40 9 2
D1
~
~
0 0 4069
D2
~
~
0 0 4070
S
#4069
The large cave~
   You are in the northeast end of a large cave. To the north the
is a small damp tunnel.
~
40 9 2
D0
~
~
0 0 4066
D2
~
~
0 0 4071
D3
~
~
0 0 4068
S
#4070
The large cave~
   You are in the southwest end of a large cave.
~
40 9 2
D0
~
~
0 0 4068
D1
~
~
0 0 4071
S
#4071
The large cave~
   You are in the southeast end of a large cave. To the east you
notice a small tunnel.
~
40 9 2
D0
~
~
0 0 4069
D1
~
~
0 0 4072
D3
~
~
0 0 4070
S
#4072
The tunnel~
   You are in a narrow tunnel, which leads both to the east and the
south. There is also an exit towards the west, where you see a large
cave.
~
40 9 3
D1
~
~
0 0 4073
D2
~
~
0 0 4074
D3
~
~
0 0 4071
S
#4073
End of tunnel~
   The tunnel stops here. There is no other exits than the one you
came from.
~
40 9 3
D3
~
~
0 0 4072
S
#4074
The hole~
   You are at a small hole in the floor, you can either leave north
or try your luck and leave down into the unknown!
~
40 9 3
D0
~
~
0 0 4072
D5
~
~
0 0 4171
S
#4100
The tunnel~
   Suddenly you feel that the tunnel leads slightly down.. The only
exit is to the west, and it leads down..
~
41 13 3
D3
~
~
0 0 4101
S
#4101
The long tunnel~
   You are in a long east-west leading tunnel. The tunnel is quite
wide at this point.
~
41 9 3
D1
~
~
0 0 4100
D3
~
~
0 0 4102
S
#4102
The long tunnel~
   You are in a long east-west leading tunnel. The tunnel becomes
narrow to the west.
~
41 9 3
D1
~
~
0 0 4101
D3
~
~
0 0 4103
S
#4103
The long tunnel~
   You are in a long east-west leading tunnel. The tunnel is quite
narrow at this point. You notice a small hole leading south.
~
41 9 3
D1
~
~
0 0 4102
D2
~
~
0 0 4106
D3
~
~
0 0 4104
S
#4104
The long tunnel~
   You are in a long east-west leading tunnel. The tunnel starts sloping
down towards the west.
~
41 9 3
D1
~
~
0 0 4103
D3
~
~
0 0 4152
S
#4105
The golden cave~
   You are in a giant cave, all the walls are shining with a soft golden
light. The cave continues to the south and west.
~
41 8 1
D2
~
~
0 0 4108
D3
~
~
0 0 4106
E
light gold golden~
It looks good, but as you look closely you notice that it has no value.
~
S
#4106
The golden cave~
   You are in a giant cave, all the walls are shining with a soft golden
light. The cave continues to the south and east, to the north is a narrow
tunnel.
~
41 8 1
D0
~
~
0 0 4103
D1
~
~
0 0 4105
D2
~
~
0 0 4109
E
light gold golden~
It looks good, but as you look closely you notice that it has no value.
~
S
#4107
The passage~
   You are in a small passage, it leads south, to the west is a golden
cave.
~
41 9 3
D2
~
~
0 0 4113
D3
~
~
0 0 4108
S
#4108
The golden cave~
   You are in a giant cave, all the walls are shining with a soft golden
light. The cave continues to the north and west, east from you there is
a small passage.
~
41 8 1
D0
~
~
0 0 4105
D1
~
~
0 0 4107
D3
~
~
0 0 4109
E
light gold golden~
It looks good, but as you look closely you notice that it has no value.
~
S
#4109
The golden cave~
   You are in a giant cave, all the walls are shining with a soft golden
light. The cave continues to the south, east and north.
~
41 8 1
D0
~
~
0 0 4106
D1
~
~
0 0 4108
D2
~
~
0 0 4114
E
light gold golden~
It looks good, but as you look closely you notice that it has no value.
~
S
#4110
The hole~
   You are standing by a large hole in the floor, when you looks down
into the darkness you feel frightened.
~
41 13 3
D3
~
~
0 0 4111
D5
~
~
0 0 -1
S
#4111
The tunnel~
   You are in a small tunnel, it leads from east to the west.
~
41 9 3
D1
~
~
0 0 4110
D3
~
~
0 0 4112
S
#4112
The tunnel~
   You are in a larger tunnel, it leads from west to east.
~
41 9 3
D1
~
~
0 0 4111
D3
~
~
0 0 4113
S
#4113
The passage~
   You are in a passage that leads towards the south. To the east
you see a tunnel.
~
41 9 3
D0
~
~
0 0 4107
D1
~
~
0 0 4112
D2
~
~
0 0 4116
S
#4114
The golden cave~
   You are in a giant cave, all the walls are shining with a soft golden
light. The cave continues to the north, to the west you see a dark
passsage.
~
41 8 1
D0
~
~
0 0 4109
D3
~
~
0 0 4115
E
light gold golden~
It looks good, but as you look closely you notice that it has no value.
~
S
#4115
The dark passage.~
   You are in a dark passage, that leads east. In the ceiling you notice
a small hole, just big enough to pass through.
~
41 9 3
D1
~
~
0 0 4114
D4
~
~
0 0 4021
S
#4116
The passage~
   You are in a passage that leads north-south. You notice a small
light to the south.
~
41 9 3
D0
~
~
0 0 4113
D2
~
~
0 0 4120
E
light~
Well you can't see where it comes from..
~
S
#4117
The secret tunnel~
   You are in a secret tunnel that leads north, to the south you see
a small chamber.
~
41 9 3
D0
~
~
0 0 4114
D2
~
~
0 0 4122
S
#4118
The cave~
   You are in a light cave, from torches several feets abouve your
head fire lights the room. The cave continues to the west and south.
To the north a small hole leads to a tunnel.
~
41 8 1
D0
~
~
0 0 4111
D2
~
~
0 0 4123
D3
~
~
0 0 4119
S
#4119
The cave~
   You are in a light cave, from torches several feets abouve your
head fire lights the room. The cave continues to the east and south.
~
41 8 1
D1
~
~
0 0 4118
D2
~
~
0 0 4124
D3
~
~
0 0 4121
S
#4120
The passage~
   You are in a north-south leading passage. To the south you see
light.
~
41 9 3
D0
~
~
0 0 4116
D2
~
~
0 0 4125
E
light~
It nearly is enough to light the passage.
~
S
#4121
The secret tunnel~
   You are in a secret tunnel that leads west, you feel evilness
approaching you as you continue west.
~
41 9 3
D3
~
~
0 0 4122
S
#4122
The secret chamber~
   You are in a secret chamber, the room is filled with an evil
feeling.
~
41 9 3
D0
~
~
0 0 4117
S
#4123
The cave~
   You are in a light cave, from torches several feets abouve your
head fire lights the room. The cave continues to the north and west.
~
41 8 1
D0
~
~
0 0 4118
D3
~
~
0 0 4124
S
#4124
The cave~
   You are in a light cave, from torches several feets abouve your
head fire lights the room. The cave continues to the east and north.
To the west a passage leads north.
~
41 8 1
D0
~
~
0 0 4119
D1
~
~
0 0 4123
D3
~
~
0 0 4125
S
#4125
The passage~
   You are in a passage, to the east you see a cave. Light from the
cave lights up the passage. To the north the passage leads into
the darkness..
~
41 9 3
D0
~
~
0 0 4120
D1
~
~
0 0 4124
S
#4150
The dark hole~
   You are standing at a hole, a small passage leads south. You see
some inscriptions on the wall, most of 'em the usual stuff, like :
'Super Snude was here' and 'Why does the mayor likes secretarys with
small hands?' - But one inscription gets you attention, it says :
The Balrog is ALIVE...
~
41 13 3
D2
~
~
0 0 4151
E
inscription~
It looks as if it was written with bones... The writers own bones.
~
S
#4151
The small passage~
   You are in a small passage, to the north you see a hole, and to
the south you see a large tunnel. The air is damp in this area.
~
41 9 3
D0
~
~
0 0 4150
D1
~
~
0 0 4156
D2
~
~
0 0 4156
D3
~
~
0 0 4155
S
#4152
The tunnel~
   You suddenly feel that the tunnel leads down.. The only exit is
to the east, but it don't leads back..
~
41 13 3
D1
~
~
0 0 4153
S
#4153
The large tunnel~
   You are in a large tunnel leading from the south to the east. The
air is damp in the area.
~
41 9 3
D1
~
~
0 0 4154
D2
~
~
0 0 4157
S
#4154
The large tunnel~
   You are in a large east-west leading tunnel, the air is damp and
the floor is wet.
~
41 9 3
D1
~
~
0 0 4155
D3
~
~
0 0 4153
S
#4155
The large tunnel~
   You are in a large tunnel, the tunnel leads west, and to the east
you notice a T-crossing. The air is damp in this area.
~
41 9 3
D1
~
~
0 0 4156
D3
~
~
0 0 4154
S
#4156
The T-crossing~
   You are standing at a T-crossing, the main tunnel continues
to the south and west, to the north a small passage leads off into
the darkness. The air is damp and your clothes wet.
~
41 9 3
D0
~
~
0 0 4151
D2
~
~
0 0 4160
D3
~
~
0 0 4155
S
#4157
The wet tunnel~
   You are in a wet, north-south leading tunnel, the floor is
partly covered by water.
~
41 9 3
D0
~
~
0 0 4153
D2
~
~
0 0 4161
S
#4158
The small maze~
   You are in a small maze, exits leads off to the east,  south
and west. The floor is partly covered by water.
~
41 9 3
D1
~
~
0 0 4159
D2
~
~
0 0 4162
D3
~
~
0 0 4157
S
#4159
The small maze~
   You are in a small maze, exits leads off only to the south
and west. The air is damp in this maze.
~
41 9 3
D2
~
~
0 0 4163
D3
~
~
0 0 4158
S
#4160
In the tunnel at the inscription~
   You are in a north-south leading tunnel, the air is damp. On
the wall there is an inscription.
~
41 9 3
D0
~
~
0 0 4156
D2
~
~
0 0 4164
E
inscription~
It says:

    Year 631 after the destruction of the dwarven realm.

  We found the sword of the dwarven king, but it was guarded
by a large green dragon. All but two died immediately as the
dragon breath poison gas, we are also going to die soon.

       Trather and Oralane
~
S
#4161
The wet tunnel~
   You are in a north-south leading tunnel, the floor is fully
covered by water. To the west you notice a small passage.
~
41 9 3
D0
~
~
0 0 4157
D2
~
~
0 0 4165
S
#4162
The small maze~
   You are in a small maze. The floor is mainly covered by
water, exits leads north, east and south.
~
41 9 3
D0
~
~
0 0 4158
D1
~
~
0 0 4163
D2
~
~
0 0 4166
S
#4163
The small maze~
   You are in a small maze, where the air is damp. Exits
leads to the north and east.
~
41 9 3
D0
~
~
0 0 4159
D1
~
~
0 0 4164
S
#4164
The entrace to the small maze~
   You are in a north-south leading tunnel, and the air is damp.
To the west you see a small maze.
~
41 9 3
D0
~
~
0 0 4160
D2
~
~
0 0 4168
D3
~
~
0 0 4163
S
#4165
In the water~
   You are standing in water, the tunnel continues both to the
north and south.
~
41 9 6
D0
~
~
0 0 4161
D2
~
~
0 0 4169
S
#4166
The wet maze~
   You are in a part of the maze where the floor is fully covered
by water. The maze continues to the north, east and south.
~
41 9 3
D0
~
~
0 0 4162
D1
~
~
0 0 4167
D2
~
~
0 0 4170
S
#4167
The wet maze~
   You are in a small maze, the floor is covered by water, the
maze continues east, west and south.
~
41 9 3
D1
~
~
0 0 4168
D2
~
~
0 0 4171
D3
~
~
0 0 4166
S
#4168
The end of the tunnel~
   The tunnel suddenly stops here, only exit is back to the
north. The air is damp here.
~
41 9 3
D0
~
~
0 0 4164
S
#4169
In the water~
   You are standning in the water, exits leads both north and
east.
~
41 9 6
D0
~
~
0 0 4165
D1
~
~
0 0 4170
S
#4170
In the water~
   You are standing in the water, it continues west. To the
east you see a small cliff.
~
41 9 6
D1
~
~
0 0 4172
D3
~
~
0 0 4169
S
#4171
End of maze~
   You are at the end of the small mazeit continues north.
Above you a hole leads up.
~
41 13 3
D0
~
~
0 0 4167
D4
~
~
0 0 4074
S
#4172
At the cliff~
   You are on a little cliff in the water, to the north you
see the end of the main tunnel.
~
41 9 3
D0
~
~
0 0 4168
S
#5000
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The path continues east, north
and west leads to plains and you see the path around Midgaard
to the south.
~
50 0 2
D0
You see the grassy plains.
~
~
0 -1 5015
D1
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5001
D2
Towards the south you notice the citywall of Midgaard.
~
~
0 -1 3904
D3
You see the grassy plains.
~
~
0 -1 5016
S
#5001
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The path continues east and west.
~
50 0 2
D1
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5002
D3
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5000
S
#5002
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The path continues north and west.
~
50 0 2
D0
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5003
D3
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5001
S
#5003
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The path leads north and south.
To the east and the west you have the grassy plains.
~
50 0 2
D0
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5004
D1
To the east you notice the grassy plains.
~
~
0 -1 5017
D2
You notice nothing special, except that the path in the plains continues.
~
~
0 -1 5002
D3
To the west you can see more of the beautifull grassy plains.
~
~
0 -1 5015
S
#5004
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The Path leads north and south.
~
50 0 2
D0
The path continues north as small foothills begins to appear.
~
~
0 -1 5005
D2
The path leads south towards the town.
~
~
0 -1 5003
S
#5005
Path in the plains~
   You are walking on a path situated in the rough plains.
You feel the strong winds blow through your hair as you watch the
beautifull landscaping here. To the east and west you see the grassy plains.
The path extends into small foothills to the north and also continues south.
~
50 0 2
D0
The path continues into the small foothills.
~
~
0 -1 5006
D1
You see the grassy plains here.
~
~
0 -1 5021
D2
The path continues towards Midgaard.
~
~
0 -1 5004
D3
You see the grassy plains here.
~
~
0 -1 5020
S
#5006
Path in foothills~
  You are on the path leading through the small foothills.
The wind blow through your hair as you study the beautifull
landscaping here. From the north you sense a certain freshness.
The path continues east and south. You smell freshness from north.
~
50 0 2
D0
You see grassy plains and perhaps some crystal clear water.
~
~
0 -1 5026
D1
The path continues towards east here.
~
~
0 -1 5007
D2
The path in the plains wind through the small foothills.
~
~
0 -1 5005
S
#5007
Path in foothills~
   You are walking on a path situated in the small foothills.
The winds are more than average here but it feels nice. You can follow
the path east or west.
~
50 0 2
D1
The path continues in the foothills
~
~
0 -1 5008
D3
To the west the path takes a bend southwards.
~
~
0 -1 5006
S
#5008
Path in the foothills~
   You are walking on a narrow path in the foothills.
You feel the strong winds blow through your hair as you study
the beautifull landscaping here. The path goes north and west.
~
50 0 2
D0
The narrow path through the foothils turns left here.
~
~
0 -1 5009
D3
To the west you can see the path continues.
~
~
0 -1 5007
S
#5009
Path in the foothills~
   You are walking on a path situated in foothills.
To the west you sense a certain freshness and the path continues
south and east.
~
50 0 2
D1
You see the path continues in the foothills.
~
~
0 -1 5010
D2
You see the path continues in the foothills.
~
~
0 -1 5008
D3
You see grassy plains and perhaps some crystal clear water.
~
~
0 -1 5026
S
#5010
Path in the foothills~
  You are walking on a long path in the east-west direction.
The surroundings are green, vegitated foothills.
You are able to force your way through some dense plants to the north.
~
50 0 2
D0
You can't really see much through the vegitation on the foothills.
~
~
0 -1 5027
D1
To the east you notice that the path continues towards a T-intersection.
~
~
0 -1 5011
D3
You just see the path through the foothills.
~
~
0 -1 5009
S
#5011
Path in the foothills~
   You are walking on the long, narrow path through the foothills.
To your east you see a T-intersection and to the west the path
continues far.
~
50 0 2
D1
You can go to the T-intersection this way.
~
~
0 -1 5012
D3
You can see the long path through the plains.
~
~
0 -1 5010
S
#5012
The path intersection~
   You are standing on an intersection between 3 path's.
To the west you can follow a long, narrow path through the foothills.
To the north a wide path leads to the Village of Ofcol and an
ancient path leads towards the south.
~
50 0 2
D0
The wide road to Ofcol runs here.
~
~
0 -1 5013
D2
Here is a partially hidden, ancient looking path.
~
~
0 -1 5032
D3
You can see the long narrow path running through the foothills.
~
~
0 -1 5011
S
#5013
Road to Ofcol~
   You are walking on a wide road with trail marks on it.
To the north you can the the village of Ofcol and to the south
there is the T-intersection. You can enter the foothills towards
west, as the foothills to your east are way to steep for you to climb.
~
50 0 2
D0
The road continues towards Ofcol.
~
~
0 -1 5014
D2
You can see the T-intersection in the souther direction.
~
~
0 -1 5012
D3
You think you can climb these foothills.
~
~
0 -1 5027
S
#5014
Outside Ofcol~
   You are standing outside the village of Ofcol.
The village looks very small, but still a nice and safe place to stay.
You may enter the city to the north or journey towards the
T-intersection in the southern direction.
~
50 0 2
D0
You notice a sign saying : Stranger we welcome you to the
                           peacefull city of Ofcol.
~
~
0 -1 5550
D2
Here you see the road go towards the intersection.
~
~
0 -1 5013
S
#5015
Gallow hill~
   You walk in the grassy plains. On this litlle hill you can see
two gallows, with rotting human tissue hanging from the robe.
There is a sign here.
~
50 0 4
D0
The plains extend far to the north.
~
~
0 -1 5020
D1
To the east you can see a small path in the plains.
~
~
0 -1 5003
D2
To the south you can see a small path in the plains.
~
~
0 -1 5000
D3
The plains extend far to the west.
~
~
0 -1 5018
E
sign~
The sign sais:

  Loyal citizens of Midgaard. These are the earthly remains of the
  two herretics 'Dim' and 'Gamma' of this world. Having forged them-
  selves to immortality, they called upon themselves the anger of the
  implementators. Let this be a lesson too all .....

                                    -- the Powers that Be.
~
S
#5016
Grassy plains~
   You walk in the grassy plains among the herbs which grow here. The wind is
strong and rough. Far to the north you can see the foothills and further on
mountainpeaks are visible.
~
50 0 4
D0
The plains extend far to the north.
~
~
0 -1 5018
D1
When you look to the east you notice at small path.
~
~
0 -1 5000
D2
To the south you can see the city of Midgaard.
~
~
0 -1 -1
D3
The plains is gradually replaced with light forrest in this direction.
~
~
0 -1 -1
S
#5017
Grassy plains~
   You walk in the grassy plains among the herbs which grow here. The wind is
strong and rough. Far to the north you can see the foothills and further on
mountainpeaks are visible. City of Midgaard is to the south but so are some
VERY steep slopes.
~
50 0 4
D0
The plains extend far to the north.
~
~
0 -1 5021
D1
The plains extend far to the east.
~
~
0 -1 5038
D2
Some VERY steep slopes prevent you from going this way, it might kill you.
~
~
0 -1 5045
D3
A small path is running through the plains.
~
~
0 -1 5003
S
#5018
Grassy plains~
   You walk in the beautifull grassy plains. The wind is strong and rough.
Far to the north you can see the foothills and further on mountainpeaks
are visible.
~
50 0 4
D0
The plains extend far to the north.
~
~
0 -1 5019
D1
The plains extend far to the east.
~
~
0 -1 5015
D2
The plains extend far to the south.
~
~
0 -1 5016
D3
The plains is gradually replaced with light forrest in this direction.
~
~
0 -1 -1
S
#5019
Grassy plains~
   You walk in the grassy plains among the herbs which grow here. The wind is
strong and rough. To the north you can see the foothills and just behind
mountainpeaks are visible.
~
50 0 4
D0
To the north, the plains extend into small foothills, behind a small hill
you notice something....
~
~
0 -1 5030
D1
The plains extend far to the east.
~
~
0 -1 5020
D2
The plains extend far to the south.
~
~
0 -1 5018
D3
The plains is gradually replaced with light forrest in this direction.
~
~
0 -1 -1
S
#5020
Grassy plains~
  You walk in some grassy plains. The wind is strong and rough. To the
north you can see the foothills and further on mountainpeaks are visible.
~
50 0 4
D0
The plains extend into small foothills to the north.
~
~
0 -1 5022
D1
East of here you see a winding path in the plains.
~
~
0 -1 5005
D2
The plains extend far to the south.
~
~
0 -1 5015
D3
The plains extend far to the west.
~
~
0 -1 5019
S
#5021
Grassy plains~
You walk in the grassy plains. The wind is fairly strong.
~
50 0 4
D1
The plains extend far to the east.
~
~
0 -1 5038
D2
The plains extend far to the south.
~
~
0 -1 5017
D3
A small path is running through the plains.
~
~
0 -1 5005
S
#5022
Grassy foothills~
   You walk in the grassy Foothills north of the plains. The wind is rough.
To the north you can see foothills and just behind them mountainpeaks
are visible.
~
50 0 4
D0
The small foothills extend info foothills far to the north.
~
~
0 -1 5024
D1
East of here the foothills are lower, you notice a small pool.
~
~
0 -1 5026
D2
The small foothills extend into plains far to the south.
~
~
0 -1 5020
D3
The small foothills extend far to the west.
~
~
0 -1 5030
S
#5023
The steep foothills~
   You walk in the steep foothills. It is rather hard to move here.
To the north you can see the mountains. Several pinetrees is growing here,
making the place look dark and evil.
~
50 0 4
D0
The mountains block your way.
~
~
0 -1 -1
D1
The foothills extend far to the east.
~
~
0 -1 5024
D2
The foothills extend far down to the south, In the horizon you can
see the City of Midgaard.
~
~
0 -1 5030
D3
To the west mountains block your way.
~
~
0 -1 -1
E
pine tree trees pines~
You notice nothing special about the pines, it just so ... quiet here.
~
E
mountains~
The mountains seems dark and allmost alive, as they contrast against
the sky.
~
S
#5024
The steep foothills~
   You are walking in the steep foothills. It is rather hard to move here.
To the north you can see the mountains towering over you. Several pinetrees
grow here
~
50 0 4
D0
The mountains block you way to the north there is NO way you can
make it that way.
~
~
0 -1 -1
D1
The foothills extend far to the east.
~
~
0 -1 5025
D2
The foothills extend downwards to the south. In the horizon you can
see the City Of Midgaard.
~
~
0 -1 5022
D3
The foothills extend far to the west.
~
~
0 -1 5023
E
mountains~
The mountains seems dark and allmost alive, as they contrast against
the sky.
~
E
pine tree trees pines~
The all too quiet trees suggest that something roams theese woods.....
~
S
#5025
The steep foothills~
   You are walking in the steep foothills. It is rather hard to move here.
Further to the north you can see the mountains towering over you.
Several pinetrees grow here.
~
50 0 4
D0
The mountains block you way to the north there is NO way you can
make it that way.
~
~
0 -1 -1
D1
The foothills extend into smaller hills far to the east.
~
~
0 -1 5027
D2
A steep slope runs down to a small pool here.
~
~
0 -1 5026
D3
The foothills extend far to the west.
~
~
0 -1 5024
S
#5026
The pool in the foothills~
   You are standing by a pool in the small foothills, It is of crystal
clear wather and icily cold for some reason. A steep slope rises up
into the foothills to the north. Behind them ... the mountains.
~
50 0 4
D0
It looks like quite a climb...
~
~
0 -1 5025
D1
To the east you notice a small path in the foothills.
~
~
0 -1 5009
D2
To the south a path winds its way south into the plains.
~
~
0 -1 5006
D3
The foothills extend far to the west.
~
~
0 -1 5022
E
pool~
   The pool is crytal clear, but as you look into it you notice that
you can't see the bottom of it ... it must be pretty deep.
~
S
#5027
The foothills~
   You are walking in some foothills. It is rather hard to move here.
Further to the north you can see the mountains towering over you.
Several pinetrees grow here.
~
50 0 4
D0
The mountains block you way to the north there is NO way you can
make it that way.
~
~
0 -1 -1
D1
To the east you notice a small path in the foothills.
~
~
0 -1 5013
D2
To the south a steep slope runs down to a small path in the foothills.
~
~
0 -1 5010
D3
The foothills extend far to the west.
~
~
0 -1 5025
S
#5030
In front of hut in foothills~
   You are standing in the foothills. To the west, well hidden among the small
foothills and pines, you see a small hut. To the north you can see
the foothills, and some pineforrest. Further on mountainpeaks are visible.
~
50 0 4
D0
The steep foothills seems hard to climb
~
~
0 -1 5023
D1
The foothills extend far to the east.
~
~
0 -1 5022
D2
To the south the foothills extend into plains far to the south.
~
~
0 -1 5019
D3
You see a small crumbled Hut here, must be a hermit living here.
~
~
2 -1 5031
S
#5031
Hermits hut~
   You are inside the hermits hut.  It is rather old, but serves it purpose
It keeps its habitant from the rough winds and dangerous beasts of the
plains and foothills. There is a small fireplace here.
~
50 8 0
D1
Through the door you can see the foothills.
~
~
2 -1 5030
E
fireplace~
This is your typical fireplace, the hermit probably use it to cook on.
~
S
#5032
The ancient path~
   You are moving on an ancient path. The path is slightly covered with
leaves and twitches.
To the north you can see the T-crossing and the path continues south.
~
50 0 3
D0
As you look to the north you see a T-intersection.
~
~
0 -1 5012
D2
The ancient path continues through the plains.
~
~
0 -1 5033
S
#5033
The ancient path~
  You are standing on the ancient path which runs in the north-
south direction. The path is hardly visible here but still
it has clear markings of it's where abouts.
You can follow the path north or south.
~
50 0 3
D0
You see the ancient path.
~
~
0 -1 5032
D2
You trace the path carefully and se no immediate dangers.
~
~
0 -1 5034
S
#5034
The ancient path~
  You are standing on the ancient path which runs in the north-
south direction.
You can follow the path north or south where it takes a turn eastwards.
~
50 0 3
D0
You see the ancient path.
~
~
0 -1 5033
D2
You trace the path carefully and se no immidiate dangers.
~
~
0 -1 5035
S
#5035
The ancient path~
   The Path runs north and east from here.
You notice some well hidden markers, placed along the side of the
path.
~
50 0 3
D0
You see the ancient path winding it's way north from here. Looks safe.
~
~
0 -1 5034
D1
Further ahead you see a bridge over a small creak.
~
~
0 -1 5036
E
markers~
The markers seems like normal stones, but the way they are
arranged makes you think there is something special about them.
~
S
#5036
The wooden bridge~
   You have stepped upon a wooden bridge. It looks old but also
faily safe to cross.
It is made of a tree-sort you haven't seen around as ar as you know.
~
50 0 2
D1
The path continues, further ahead you notice some rock formations.
~
~
0 -1 5037
D3
The ancient path leads west and turns north further ahead.
~
~
0 -1 5035
E
rock formation formations~
The rock formations are made of 7 huge, monolith like stones, placed
in a symbolic circle.
You notice it's possible to enter the ring.
~
S
#5037
The ancient path~
   You find yourself located between the bridge and the rock formations.
As you approach the formations you begin to realize the true size of
them, about 15 ft tall and almost perfect rectangular shape.
You feel impressed with the awsome sight.
~
50 0 3
D1
To the east you enter the ring of stones. You wonder if it's safe.
~
~
0 -1 5039
D3
To the west the ancient path leads across the wooden bridge.
~
~
0 -1 5036
E
rock formation formations~
The rock formations are made of 7 huge, monolith like stones, placed
in a symbolic circle.
You notice it's possible to enter the ring.
~
S
#5038
Grassy plains~
You walk in the grassy plains among the herbs which grow here. The wind is
strong and rough. Far to the north you can see the foothills and further on
mountainpeaks are visible. VERY steep, and dangerous slopes is just
south and east of here. To the east you notice some sort of stoneformation
and further away you can just see some mountains which must be famous Moria.
~
50 0 4
D0
The plains extend far to the north.
~
~
0 -1 5021
D1
Some VERY steep slopes prevent you from going this way, it might kill you.
~
~
0 -1 5045
D2
Some VERY steep slopes prevent you from going this way, it might kill you.
~
~
0 -1 5045
D3
The plains extend far to the east.
~
~
0 -1 5017
S
#5039
The Stones of G'harne~
   You are in the center of 7, 15 ft tall monolith like black stones.
In the center of the ring formed by the monolith you can't help
noticing a big sacrifice altar. The ground is covered with dirt, but the
altar shows no sign of such. West of here is the ancient path.
~
50 0 2
D3
You see the ancient path and the wooden bridge here.
~
~
0 -1 5037
E
stones g'harne monolith~
The giant stones are made of a material you haven't seen before.
It resembles black marble, but somehow feels different.
The stones of G'harne towers above you in a height of 15 ft.
~
E
altar sacrifice~
You move closer to examine the sacrifice altar of G'harne.
The altar is about 3 ft high, 10 ft long and 4 ft wide.
It has engraved pictures of death rituals and horrifying worms.
~
E
death rituals worms engraving picture~
The pictures are depicting evil rituals.
You see druid's pouring blood over herbs on an alter like this one.
There are people calling giant worms into existance with dark
spells and other doom like symbols.
~
S
#5040
Dark smelly tunnels~
   You are standing in a gloomy tunnel leading south and west,
right under the altar of G'harne.
The walls are covered with a smelly slime and small rotting
pieces of a meat like substance, fills the air with an unbearable
stench.
You might be able to force your way up into fresh air from here.
~
50 265 0
D2
~
~
0 -1 5041
D3
~
~
0 -1 5042
D4
You welcome the sight of fresh air.
~
~
0 -1 5039
E
meat rotting slime substance~
You try to examine the substance closer, but must refrain from this
as all you really want to do is puke.
You puke.
~
S
#5041
Dead end of tunnel~
   The tunnel comes to an abrupt end here. It simply looks like it
hasn't been excavated further.
North of here the tunnel makes a turn east.
~
50 265 0
D0
~
~
0 -1 5040
S
#5042
Dark smelly tunnels~
   You are standing in a gloomy tunnel leading east and west,
The walls are covered with a smelly slime and small rotting
pieces of a meat like substance, fills the air with an unbearable
stench.
~
50 265 0
D1
The tunnel continues in this direction.
~
~
0 -1 5040
D3
The tunnel continues in this direction.
~
~
0 -1 5043
E
meat rotting slime substance~
You try to examine the substance closer, but must refrain from this
as all you really want to do is puke.
You puke.
~
S
#5043
Dark smelly tunnels~
   You are standing in a small smelly tunnel under the plains.
The smell is growing stronger to the west, so is the density of the
slime and other undeterminable substances....
~
50 256 0
D1
The unberable stench is less intensive in this direction.
~
~
0 -1 5042
D3
The tunnel seems to extend into some kind of cave........
~
~
0 -1 5044
E
slime substance~
BWADR! ...
~
S
#5044
The Hall of G'harne~
   You stand in the hall of G'harne. The walls are dressed with strange
carving, symbolising human sacrifice and people worshipping giant worms.
Disgusting slime and gore are also very dominant in your view of this
room.
~
50 265 0
D1
It looks like a good idear just to run in this direction....
~
~
0 -1 5043
E
slime gore~
You puke.
~
S
#5045
Steep slope~
You try too climb down the slope.
>
You slip!
You fall and tumble.....
You hit your head HARD.
You massacre your head to small pieces.
You die.....
~
50 2 2
S
#5550
Village street~
   You stand at the small village street in Ofcol.
From here you see small houses and only few people.
North of here the village street continues up to the small
square where some people are gathered as always.
~
51 0 1
D0
You look up the village street noticing nothing special at all.
~
~
0 -1 5551
D2
The wide road leads south here towards the T-crossing.
~
~
0 -1 5014
S
#5551
Village street~
   You are standing on the village street of Ofcol.
East from here is a small alley and north you enter the village
square. Towards the south you can leave Ofcol.
~
51 0 1
D0
The village square is as usual not overcrowded.
~
~
0 -1 5552
D1
The small alley looks relative peacefull.
~
~
0 -1 5553
D2
You see the village street eventually becoming the wide road.
~
~
0 -1 5550
S
#5552
Village square~
   The village square is a place where inhabitants of Ofcol gather
to talk, trade and sell items and just have a good time.
You see a small shop to the west and the local inn to the north.
If you leave south you go to village street.
~
51 0 1
D0
You see a local inn called 'The Ofcol Local Inn'. Looks nice.
~
~
0 -1 5556
D2
You see the village street of Ofcol.
~
~
0 -1 5551
D3
A small shop with the sign 'Luxan's Mixed goods' hanging in front of it.
~
~
0 -1 5555
S
#5553
The small alley~
   You are in a small, quiet alley.
From here you see the village street to the west and a small
reception lies to the south.
~
51 0 1
D2
It looks as a reception for storing goods.
~
~
0 -1 5554
D3
You notice nothing but the village street.
~
~
0 -1 5551
S
#5554
The village reception~
   This is a reception where you feel that you confidently can store
your loved belongings, for a price of course.
The only exit is north leading to the small alley.
~
51 8 1
D0
You are able to see the small alley, really not very interresting.
~
~
0 -1 5553
S
#5555
Luxan's mixed shop~
   You are standing in a small shop, filled with all kinds of goods.
Here you might be able to find just the thing you're looking for.
The only exit is east to village square.
~
51 8 1
D1
The village square is as usual not overcrowded.
~
~
0 -1 5552
S
#5556
The Local Inn~
   You are in the local inn, where the peacefull citizens of Ofcol
gather to have a drink or 5 if they have dry throats.
You can't help thinking that Ofcol is a dry city, when you see the
many people here.
The only exit is south to the village square.
~
51 8 1
D2
The village square is as usual not overcrowded.
~
~
0 -1 5552
S
#5577
Ravan's hideout~
   This place is a small, cosy place where no one disturbs you all
the time. The room has little decoration execpt for some pictures
on the wall.
You notice that there are no exits from this room.
~
50 520 0
E
pictures picture decoration~
These pictures show's the friend's and foe's of Ravan.
They are easy to seperate, as most of the foe's have the letters
R.I.P. inscriped underneath them.
~
E
foe foes enemies~
There is only one picture yet... Dim.
It pictures him hanging from a gallow, north of the town.
It has the letters R.I.P. inscriped underneath.
~
E
friend friends~
The list include such prominent names as : God, Lottie, Kurgan,
Ezzard, Mike, Sprocket and Stormbringer.
~
S
#6000
The edge of the forest~
You are standing at the eastern edge of a big forest.  To the east is the West
Gate of Midgaard and to the west is a narrow trail, leading in through the
forest.
~
60 4 2
D1
You see the West Gate of the City of Midgaard.
~
~
0 -1 3052
D3
You see the narrow forest trail winding westwards in between the trees.
~
~
0 -1 6001
E
trail~
The forest trail winds westwards through the trees.
~
E
tree trees~
The trees are quite tall considering most of them appear to be quite young.
On one of the trees, crude letters forming the word "Haon-Dor" have been
carved into the bark.
~
S
#6001
A trail through the light forest~
You are on a trail leading through the forest.  To the east is the forest edge
and to the west, the trail leads further into the forest.
~
60 0 3
D1
The trail continues eastwards out of the forest.
~
~
0 -1 6000
D3
You see the narrow forest trail winding westwards in between the trees.
~
~
0 -1 6002
E
trail~
The forest trail winds east-west through the trees.
~
E
tree trees~
The trees here are quite young and fresh.  They seem to accommodate many kinds
of birds, insects and other small animals.
~
E
birds insects animals~
Very cute little creatures, they seem to enjoy life.
~
S
#6002
A trail through the light forest~
You are on a narrow trail leading east and west through the forest.  To the
west, the forest gradually becomes more dense.  A small forest path leads
south.
~
60 0 3
D1
The trail continues eastwards through the young trees.
~
~
0 -1 6001
D2
The small path leads south through the young trees.
~
~
0 -1 6011
D3
You see the narrow forest trail winding westwards into the dense forest.
~
~
0 -1 6003
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
trail~
The forest trail winds east-west through the trees.
~
E
tree trees~
The young, slender trees look beautiful, their fresh, green leaves moving
lightly in the wind.
~
S
#6003
A trail through the dense forest~
You are on a trail leading east and west through the dense forest.  To the
east, the forest gradually seems to become lighter.
~
60 0 3
D1
The trail continues eastwards to the younger part of the forest.
~
~
0 -1 6002
D3
You see the narrow trail winding westwards through the dense forest.
~
~
0 -1 6004
E
trail~
The forest trail seems almost fragile compared to the massive trunks.
~
E
tree trees~
The dense crowns of the mature trees leave only a fraction of the sky to be
seen through the leaves.
~
S
#6004
A trail through the dense forest~
You are on a trail leading east and west through the dense forest.  To the
west, the trees are so huge and their crowns so dense that forest remains in
total darkness.  A small path leads south through the trees.
~
60 0 3
D1
The trail continues eastwards through the dense forest.
~
~
0 -1 6003
D2
The small path leads south through the trees.
~
~
0 -1 6005
D3
The narrow trail almost seems to disappear between the enourmous trunks.
~
~
0 -1 6100
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
trail~
The forest trail seems almost fragile compared to the massive trunks.
~
E
tree trees~
The crowns of the old trees almost cut out all light.
~
S
#6005
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues north and south.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6004
D2
The small path leads south through the trees.
~
~
0 -1 6006
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6006
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues north and east.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6005
D1
The small path leads east through the trees.
~
~
0 -1 6007
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6007
An intersection in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The forest
gradually lightens to the east.  Paths lead east, west and south.
~
60 0 3
D1
You can barely make out a clearing to the east.
~
~
0 -1 6008
D2
The small path leads south through the trees.
~
~
0 -1 6012
D3
The small path leads west through the trees.
~
~
0 -1 6006
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6008
The forest clearing~
You are in a clearing in the forest.  Lots of fresh stumps of varying sizes
protrude from the ground and heavy logs are stacked neatly in a big pile
supported by stakes set into the ground.  Paths lead north, east and west.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6011
D1
The small path leads east through the trees.
~
~
0 -1 6009
D3
The small path leads west through the trees.
~
~
0 -1 6007
E
log logs~
Even though the logs have been chopped to shorter pieces, they are quite heavy
as they are fresh and still filled with sap.
~
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
stake stakes~
The stakes keep the logs from rolling down.
~
E
stump stumps~
There are more stumps than logs and some of the stumps are partly covered in
moss.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6009
Outside a small cabin in the forest~
You are outside a small cabin built entirely from heavy logs.  There is a
wooden door to the north and small paths lead west and south through the trees.
~
60 0 3
D0
The wooden door is quite sturdy but does not appear to be equipped with a lock.
~
door wooden~
1 -1 6010
D2
The small path leads south through the dense forest.
~
~
0 -1 6014
D3
The small path leads west through the light forest.
~
~
0 -1 6008
E
cabin logs~
It looks simple but comfortable and the slender trees make the whole place seem
pretty idyllic.  It's a cabin built from logs.  Wooden logs, not system logs.
~
E
path paths~
The path is probably used by the cabin's inhabitants.
~
E
tree trees~
The trees are fairly young, not much more than a hundred years or so.
~
S
#6010
Inside the cabin~
You are inside a small one-room cabin made entirely from heavy logs.  It is
very sparsely furnished, containing only most basic housekeeping equipment,
such as a bed, a chair and a table.
~
60 8 0
D2
The wooden door leads south.
~
door wooden~
1 -1 6009
E
bed~
It is definitely not the most comfortable bed you have seen in your life.
~
E
chair~
It is made from oak and looks strong and sturdy.
~
E
table~
A heavy table that doesn't even appear to rock.
~
S
#6011
A small path through the light forest~
You are on a small path leading through the forest.  The trees are tall and
slender.  Paths lead north and south.
~
60 0 3
D0
The path leads north through the young trees.
~
~
0 -1 6002
D2
The path leads south through the young trees.
~
~
0 -1 6008
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are fairly young, not much more than a hundred years or so.
~
S
#6012
An intersection in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest floor in an unreal twilight illumination.  Paths
lead north, east and south.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6007
D1
The small path leads east through the trees.
~
~
0 -1 6013
D2
The small path leads south through the trees.
~
~
0 -1 6021
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6013
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues east and west.
~
60 0 3
D1
The small path leads east through the trees.
~
~
0 -1 6014
D3
The small path leads west through the trees.
~
~
0 -1 6012
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6014
An intersection in the dense forest~
You are on a small path leading through the dense forest.  The forest gradually
lightens to the north.  Paths lead north, east and west.
~
60 0 3
D0
The path leads north to a lighter part of the forest.
~
~
0 -1 6009
D1
The small path leads east through the trees.
~
~
0 -1 6015
D3
The small path leads west through the trees.
~
~
0 -1 6013
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The crowns of the old trees leave the forest in an unreal twilight
illumination.
~
S
#6015
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues south and west.
~
60 0 3
D2
The small path leads south through the trees.
~
~
0 -1 6016
D3
The small path leads west through the trees.
~
~
0 -1 6014
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6016
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues north and south.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6015
D2
The small path leads south through the trees.
~
~
0 -1 6017
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6017
A small path in the dense forest~
You are on a small path leading through the dense forest.  The forest seems to
become lighter to the west.  The path continues north and west.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6016
D3
The small path leads west through the trees to a lighter part of the forest.
~
~
0 -1 6018
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The crowns of the old trees leave the forest in an unreal twilight
illumination.
~
S
#6018
An intersection in the light forest~
You are on a small path leading through the forest.  A path leads north to a
small field and other paths lead east and west into the dense forest.
~
60 0 3
D0
The path leads north to a small, grassy field.
~
~
0 -1 6023
D1
The path leads east to a dense part of the forest.
~
~
0 -1 6017
D3
The path leads west to a dense part of the forest.
~
~
0 -1 6019
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The tall trees are young and slender, not much more than a hundred years or so.
~
S
#6019
A small path in the dense forest~
You are on a small path leading through the dense forest.  The forest seems to
become lighter to the east.  The path continues north and east.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6020
D1
The small path leads east through the trees to a lighter part of the forest.
~
~
0 -1 6018
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The crowns of the old trees leave the forest in an unreal twilight
illumination.
~
S
#6020
A small path in the dense forest~
You are on a small path leading through the dense forest.  The crowns of the
old trees leave the forest in an unreal twilight illumination.  The path
continues south and west.
~
60 0 3
D2
The small path leads south through the trees.
~
~
0 -1 6019
D3
The small path leads west through the trees.
~
~
0 -1 6021
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The trees are mostly old beeches and oaks.
~
S
#6021
A small path in the dense forest~
You are on a small path leading through the dense forest.  To the west there is
a cave entrance.  The path continues north and east.
~
60 0 3
D0
The small path leads north through the trees.
~
~
0 -1 6012
D1
The small path leads east through the trees.
~
~
0 -1 6020
D3
The cave is very dark.
~
~
0 -1 6022
E
path paths~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees~
The crowns of the old trees leave the forest in an unreal twilight
illumination.
~
E
cave entrance~
The irregular opening is eight feet wide and six feet tall.  An acrid smell
emanates from within.
~
S
#6022
Inside the cave~
You are in a natural cave.  Various sorts of debris cover the stone floor,
emitting a rather unpleasant smell that makes the air thick and hard to
breathe.  The only obvious exit is east.
~
60 9 0
D1
The cave opening is to the east.
~
~
0 -1 6021
E
debris~
It consists mostly of gnawed bones mixed with small pieces of torn fur.
~
E
cave walls floor stone~
Quite uninteresting.
~
E
air smell~
Kind of transparent, but quite noticeable nevertheless.
~
S
#6023
On a small, grassy field~
You are in a small, grassy field somewhere in the forest.  The tall grass
nearly reaches your waist, and the surrounding oaks and beeches form an almost
wall-like thicket on all sides of the field.  A small path leads south through
the trees.
~
60 0 2
D2
The small path leads south in between the trees.
~
~
0 -1 6018
E
grass~
The tall grass makes a nice hiding place for animals.
~
E
path~
The narrow path is probably used by the animals living in the forest.
~
E
tree trees thicket~
The trees form a close thicket.
~
S
#6100
A narrow trail through the deep, dark forest~
You are on a narrow trail winding its way between the enormous, grey trunks.
The crowns of the trees must be very dense, as they leave the forest floor in
utter darkness.  The trail leads east and west.
~
61 9 3
D1
The narrow trail leads east to a somewhat lighter part of the forest.
~
~
0 -1 6004
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6101
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6101
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way east-west between huge, ancient trees
whose grey trunks remind you of ancient pillars in a enormous, deserted hall.
To the south, a frail path leads away from the trail.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6100
D2
The path leads south - away from the trail.
~
~
0 -1 6104
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6102
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6102
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way east-west between huge, ancient trees
that stand close on all sides.  Not a sound is to be heard - everything is
ominously quiet.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6101
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6103
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6103
A narrow trail through the deep, dark forest~
You are where the dusty trail bends, as to avoid conflict with a colossal
trunk to the west.  Not a sound is to be heard - everything is ominously quiet.
The trail leads east and south.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6102
D2
The narrow, dusty trail leads south through the forest.
~
~
0 -1 6108
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
trees trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6104
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  You feel as if
the ancient trees observe you in watchful silence.  The path continues north
and south.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6101
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6105
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6105
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient grey
trees loom all around you.  The path continues north and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6104
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6106
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6106
A junction in the deep, dark forest~
You are by a junction where three paths meet.  Ancient grey trees tower above
you on all sides.  Paths lead east, south and west.
~
61 9 3
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6105
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6117
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6107
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path paths~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6107
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient grey
trees loom all around you.  The path continues north and east.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6108
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6106
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6108
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way between huge, ancient trees
standing close on all sides.  The trail leads north and west and to the south,
a frail path leads away from the trail.
~
61 9 3
D0
The narrow, dusty trail leads north through the forest.
~
~
0 -1 6103
D2
The path leads south - away from the trail.
~
~
0 -1 6107
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6109
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6109
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way east-west between huge, ancient trees
that stand close on all sides.  Not a sound is to be heard - everything is
ominously quiet.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6108
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6110
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6110
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way between huge, ancient trees that stand
close on all sides.  The trail leads east and south.  To the north, a narrow
path leads away from the trail.
~
61 9 3
D0
The narrow path leads west between the giant trees.
~
~
0 -1 6144
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6109
D2
The narrow, dusty trail leads south through the forest.
~
~
0 -1 6111
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
Some of the trunks to the west are covered in a thin, almost transparent
substance.  It looks like small threads woven carefully together.
~
S
#6111
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way north-south between huge, ancient
trees that loom ominously above you.
~
61 9 3
D0
The narrow, dusty trail leads north through the forest.
~
~
0 -1 6110
D2
The narrow, dusty trail leads south through the forest.
~
~
0 -1 6112
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6112
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way between huge, ancient trees
standing close on all sides.  The trail leads north and west and to the east,
a frail path leads away from the trail.
~
61 9 3
D0
The narrow, dusty trail leads north through the forest.
~
~
0 -1 6111
D1
The path leads east - away from the trail.
~
~
0 -1 6113
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6127
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6113
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient grey
trees loom in all directions.  The path continues south and west.
~
61 9 3
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6114
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6112
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6114
A junction in the deep, dark forest~
You are by a junction where three paths meet.  Ancient grey trees tower above
you on all sides.  Paths lead north, east and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6113
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6115
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6122
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path paths~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6115
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  You feel as
if the ancient trees observe you in watchful silence.  The path continues north
and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6116
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6114
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6116
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Giant, grey
trees loom ominously on all sides.  The path continues east and south.
~
61 9 3
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6117
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6115
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6117
A junction in the deep, dark forest~
You are by a junction where three paths meet.  Ancient, grey trees seem to
observe you silently you from all sides.  Paths lead north, east and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6106
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6118
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6116
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path paths~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6118
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient,
grey trees loom everywhere.  The path continues south and west.
~
61 9 3
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6119
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6117
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6119
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Huge, ancient
trees are on all sides.  The path continues north and south.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6118
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6120
E
tree trees trunk trunks~
You feel as if they are watching you.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6120
On the river bank in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  To the south a
fast river is flowing westwards through the forest.  Ancient grey trees loom on
both banks.  The path continues north and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6119
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6121
E
river~
The river flows fast and strong.  It is black or looks so in the gloom.
~
E
bank banks tree trees trunk trunks~
The ancient crowns of trees on both banks reach together forming a dense roof
above the dark river.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6121
A dead end path on the river bank in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  The ancient
trees stand so close that the path disappears between the dusty roots.  To the
south a dark river flows from east to west.  The only exit appears to be east.
~
61 9 3
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6120
E
river~
The river flows fast and strong.  It is black or looks so in the gloom.
~
E
bank banks tree trees trunk trunks~
The ancient crowns of trees on both banks reach together forming a dense roof
above the dark river.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6122
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Giant, grey
trees loom ominously all around.  The path continues east and south.
~
61 9 3
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6114
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6123
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6123
A junction on the river bank in the deep, dark forest~
You are by a junction where three paths meet.  Ancient, grey trees seem to
observe you silently you from all around.  To the south a dark river flows from
east to west through the forest.  Paths lead north, east and west.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6122
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6124
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6125
E
river~
The river flows fast and strong.  It is black or looks so in the gloom.
~
E
bank banks tree trees trunk trunks~
The ancient crowns of trees on both banks reach together forming a dense roof
above the dark river.
~
E
path paths~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6124
A dead end path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  The ancient
trees stand so close that the path disappears between the dusty roots.  To the
south a dark river flows from east to west.  The only exit appears to be west.
~
61 9 3
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6123
E
river~
The river flows fast and strong.  It is black or looks so in the gloom.
~
E
bank banks tree trees trunk trunks~
The ancient crowns of trees on both banks reach together forming a dense roof
above the dark river.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6125
A small path on the river bank in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient grey
trees loom everywhere.  To the south a dark river flows westwards through the
forest.  The path continues north and east.
~
61 9 3
D0
The narrow path winds its way through the trees to the north.
~
~
0 -1 6126
D1
The narrow path winds its way through the trees to the east.
~
~
0 -1 6123
E
river~
The river flows fast and strong.  It is black or looks so in the gloom.
~
E
bank banks tree trees trunk trunks~
The ancient crowns of trees on both banks reach together forming a dense roof
above the dark river.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6126
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way between huge, ancient trees standing
close on all sides.  The trail leads north and west, and to the south a frail
path leads away from the trail.
~
61 9 3
D0
The narrow, dusty trail leads north through the forest.
~
~
0 -1 6127
D2
The path leads south - away from the trail.
~
~
0 -1 6125
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6128
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
path~
The path seems fragile and unsafe compared to the enourmous trunks that loom
around it.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6127
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way between huge, ancient trees
standing close on all sides.  The trail leads east and south.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6112
D2
The narrow, dusty trail leads south through the forest.
~
~
0 -1 6126
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6128
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way east-west between huge, ancient trees
that stand close on all sides.  Not a sound is to be heard - everything is
ominously quiet.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6126
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6129
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6129
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way east-west between huge, ancient trees
that stand close on all sides.  Not a sound is to be heard - everything is
ominously quiet.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest.
~
~
0 -1 6128
D3
The narrow, dusty trail leads west through the forest.
~
~
0 -1 6135
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
tree trees trunk trunks~
These ancient trees must have been here for many, many years.  It is impossible
to catch even a glimpse of anything above the lowest branches.
~
S
#6130
A narrow trail through the deep, dark forest~
You are on a dusty trail winding its way westwards just below huge sticky
wires suspended like ropes between the trees.  To the west the path seems to
be completely covered in a giant web made from huge threads covered with glue.
This place gives you the creeps.
~
61 9 3
D1
The narrow, dusty trail leads east through the forest, away from the web.
~
~
0 -1 6144
D3
The structure to the west looks most of all like an immense spider web.
It does not look as if you can go further without getting caught in it.
~
~
0 -1 6131
D4
~
~
0 -1 6132
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
E
substance wire wires rope ropes tree trees trunk trunks~
The sticky substance is hanging like ropes between the ancient trees, crossing
the path just out of reach.  It might be possible to climb one of the sticky
trunks.
~
S
#6131
The spider web~
You are walking along the narrow path, ducking under the sticky ropes as you
advance...

>
A huge, poisonous spider drops from above!
A huge, poisonous spider drops from above!
A huge, poisonous spider drops from above!

>
The huge, poisonous spider stings you!  You resist the poison!
The huge, poisonous spider stings you!  You are poisoned!
The huge, poisonous spider stings you!  You are poisoned!
~
61 11 3
D1
~
~
0 -1 6130
D3
~
~
0 -1 6134
D4
~
~
0 -1 6133
S
#6132
Up in the tree~
You are hanging on the outside of a huge tree trunk covered in a sticky
substance.  Directly to the west is an immense spider web suspended between
numerous of the giant trees including the one you are hanging on.
~
61 13 6
D3
To the west is the immense spider web.  It seems to move softly.
~
~
0 -1 6133
D5
Downwards is the narrow forest path.
~
~
0 -1 6130
E
web~
The spider web stretches out to the west.  It looks as if it is possible to
walk on it.
~
S
#6133
On the spider web~
You are balancing carefully on the giant sticky threads that holds the giant
web in place.  To the east is a giant tree trunk and to the west is an entrance
to a cave-like structure made from many layers of spider web.
~
61 9 6
D1
To the east is the giant tree trunk.
~
~
0 -1 6132
D3
To the west is the entrance to the cave-like structure.
~
~
0 -1 6134
E
web~
The immense spider web moves softly.
~
E
cave structure~
It covers a ground area corresponding to an irregular circle with a diameter of
about 20 feet and is nearly 10 feet tall.  It looks very old.
~
S
#6134
The Den of the Queen Spider~
You are inside a cave-like structure that seems to be made entirely from
countless layers of spider web.  Temperature and humidity is very high making
it hard to breathe the foul air that lingers here.  The walls are covered with
open cocoons.
~
61 9 6
D1
Compared to this place the east exit looks inviting.
~
~
0 -1 6133
E
web wall walls~
The sticky walls are covered with open cocoons.
~
E
cocoon cocoons~
The cocoons are burst open as if something inside really wanted to get out.
They are at the size of a human head.
~
S
#6135
A a dusty trail in the deep, dark forest~
You are on a dusty trail leading through the deep, dark forest.  Ancient grey
trees loom all around you.  The trail continues north and east.
~
61 9 3
D0
The dusty trail leads north through the trees.
~
~
0 -1 6136
D1
The dusty trail leads east through the trees.
~
~
0 -1 6129
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
S
#6136
A dusty trail in the deep, dark forest~
You are on a dusty trail leading through the deep, dark forest.  Ancient,
grey trees loom everywhere.  The trail continues south and west.  A broad
irregular path leads eastwards away from the trail.
~
61 9 3
D1
The trees standing on the sides of the path have scratch marks on them.
~
~
0 -1 6142
D2
The dusty trail leads south through the trees.
~
~
0 -1 6135
D3
The dusty trail leads west through the trees.
~
~
0 -1 6137
E
tree trees trunk trunks~
To the east the ancient grey giants have many marks as if something with huge
claws has been tearing at them in rage.
~
E
path~
The trees standing on the sides of the path have scratch marks on them.
~
E
trail~
The dark and dusty trail seems fragile compared to the massive trunks, and in
some places, giant grey roots have broken up through its surface.
~
S
#6137
At the end of the trail through the deep, dark forest~
You are on a dusty trail leading through the deep, dark forest.  Ancient grey
trees loom all around you.  The only exit is east.
~
61 9 3
D1
The dusty trail leads east through the trees.
~
~
0 -1 6136
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
S
#6142
Outside a cave in the deep, dark forest~
You are at the end of a broad, irregular path.  To the north is a very large
ominous-looking cave opening.  The trees here have many marks as if something
with huge claws has been tearing at them in rage.
~
61 9 3
D0
The disgusting smell of a large reptile emanates from the cave opening.
~
~
0 -1 6143
D3
The path winds its way westwards.
~
~
0 -1 6136
E
tree trees~
The ancient grey giants have many marks as if something with huge claws has
been tearing at them in rage.
~
E
cave opening~
The disgusting smell of a large reptile emanates from the cave opening.
~
S
#6143
The cave of the Green Dragon~
You are in a big natural cave.  The floor is littered with bones of all sorts
and the stench is so massive that you could cut it with a knife.  The only exit
is to the south.
~
61 9 3
D2
The exit leads out into the forest.
~
~
0 -1 6142
E
bone bones floor~
Most of the bones on the floor appear to be of human origin.
~
S
#6144
A small path in the deep, dark forest~
You are on a narrow path leading through the deep, dark forest.  Ancient,
grey trees loom everywhere.  The tree trunks here seem to be covered in some
sticky substance.  The path continues south and west.
~
61 9 3
D2
The narrow path winds its way through the trees to the south.
~
~
0 -1 6110
D3
The narrow path winds its way through the trees to the west.
~
~
0 -1 6130
E
substance rope ropes thread threads~
The substance reminds you of giant threads covered with glue.  If it had not
been for the size you could have sworn it was part of a spider web.
~
E
tree trees trunk trunks~
The ancient grey giants seem to observe you silently.
~
E
path~
The path seems all too frail.  One of the giant roots could probably crush it
in a single blow.
~
S
#6900
Quifael's monster pen~
You are in a big, subterranean room with heavy massive stone walls and no
windows whatsoever.  A virtual ladder leads upwards.
~
69 520 0
D4
The ladder leads to the laboratory.
~
~
0 -1 6902
S
#6901
Quifael's study~
You are in a small, comfortable study room.  The walls are lined with
bookcases filled with dusty volumes of all sizes.  In the fireplace burns a
crackling fire that makes the room warm and cosy, and in front of an oakwood
reading desk is a large old-fashioned chair.
~
69 524 0
D2
The corridor leads south to the hall.
~
~
0 -1 6904
E
bookcase bookcases volume volumes book books~
Most of the books are heavy, leatherbound and covered in a thin layer of dust.
There are many titles on necromancy, conjuring and other spheres of Magick,
but also some on computer science (although these seem to be VERY dusty
indeed) and a fair collection of horror literature, ranging from Bram Stoker
and H. P. Lovecraft to Anne Rice and Stephen King.
~
E
fireplace~
The fireplace isn't particularly big, but the fire crackles merrily in it.
~
E
desk~
It is very massive and but seems worn from many years of use.
~
E
chair~
It is big and old-fashioned, but quite comfortable nevertheless.
~
S
#6902
Quifael's laboratory~
You are in a room filled with shelves containing all sorts of weird equipment.
The walls are lined with numerous shelves and a massive working desk is by
the north wall.  The air smells of rare chemicals and spices.
A virtual ladder leads downwards.
A magical portal is hovering in the air just in front of the east wall.
~
69 524 0
D1
To the east is the magical portal.
~
~
0 -1 6903
D3
To the west is the hall.
~
~
0 -1 6904
D5
The virtual ladder leads down to the monster pen.
~
~
0 -1 6900
E
shelves~
The shelves contain a mass of bottles, jars and boxes of different shapes and
sizes, of which some contain powders and liquids in various colours.  Others
contain dragon's claws, giant's eyes, rabbit's ears and other body parts of
different monsters.
~
E
desk~
On the desk is a peculiar apparatus of glass bottles and globes connected by
small pipelines.  The green liquid inside the apparatus' globes and pipelines
is bubbling steadily.
~
S
#6903
Quifael's virtual balcony~
You are on a transparent balcony hanging in mid-air.  You notice a faint blue
glow surrounding everything, even yourself, making it seem as transparent as
the balcony itself.  From here, you have a terrific view of the whole Forest
of Haon-Dor.
A transparent bronze plate has been bolted to the balcony railing.
A magical portal is hovering in the air to the west.
~
69 520 0
D3
The magical portal is to the west.
~
~
0 -1 6902
E
balcony railing~
Quite transparent, but visible anyway, because of the blue glow that surrounds
the whole place.
~
E
plate~
The transparent bronze plate looks quite strange, but the engraved letters are
quite easy to read, nevertheless :-

              Quifael's Virtual Balcony

                   Do not lean out!

  Please do not try to attract the attention of any
      adventurers in the forest, as you are not
         really in existence at the moment.

        (This could possibly mess up Reality,
      and we wouldn't want to do that, would we?)
~
E
forest Haon-Dor view~
Through the tree crowns, you see fellow adventurers walking around in the
forest, gathering mushrooms, eating blackberries, committing rabbit genocide
and generally having a good time.
~
S
#6904
Quifael's hall~
You are in sparsely decorated and quite dusty hall.  Old wooden doors lead
north, east and south and to the west is the front door.
An old mirror hangs on the wall.
~
69 520 0
D0
The study is to the north.~
~
0 -1 6901
D1
The laboratory is to the east.~
~
0 -1 6902
D2
The kitchen is to the south.~
~
0 -1 6905
D3
The front door leads to Park Road.~
door~
2 3301 3126
E
mirror~
You see yourself looking back at you.
~
S
#6905
Quifael's kitchen~
You are in an old-fashioned kitchen.
~
69 520 0
D0
The hall is to the north.~
~
0 -1 6904
S
#6999
The Realm of the Dead~
You are standing on an immense, grey stone floor that stretches as far as you
can see in all directions.  Rough winds plunging from the dark, starless sky
tear savagely at your fragile body.
~
69 8 0
D0
The hard floor seems to go on forever.
~
~
0 -1 6999
D1
The hard floor seems to go on forever.
~
~
0 -1 6999
D2
The hard floor seems to go on forever.
~
~
0 -1 6999
D3
The hard floor seems to go on forever.
~
~
0 -1 6999
E
floor~
The stone floor is the same shade of grey as the sky and is completely plain
and unscratched.  It is probably too hard for anything to leave as much as a
scratch on it.
~
E
sky wind winds~
Cold winds plunge ceaselessly at you from the dark, cloudless sky.
~
S
#7001
The muddy sewer~
You are standing in mud to your knees. This is not the kind of place
for a picnic. The muddy sewer stretches further into the south.
~
70 9 5
D2
You see the muddy sewer continuing into the darkness to the south.
~
~
0 -1 7002
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7002
The muddy sewer junction~
The muddy sewer stretches into the dark to the south. It looks as if
no person has ever sat his foot here before. It's too muddy for that
anyway. The sewer leads north, south and east from here.
~
70 9 5
D0
The muddy sewer stretches into the dark to the north.
~
~
0 -1 7001
D2
South. The muddy sewer ends in a mudhole that way.
~
~
0 -1 7003
D1
East. The muddy sewer leads into a bend that goes south.
~
~
0 -1 7007
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7003
The mudhole~
You stand in mud all the way up to your thighs and it's not too
comfortable since you are used to a somewhat different environment.
The sewer leads to the north of here. In the middle you can just make
out an enormous drainpipe leading down.
~
70 13 5
D0
North. The muddy junction lies in that direction.
~
~
0 -1 7002
D5
The muddy drainpipe leads down through the mud, otherwise it is utterly dark.
~
~
0 -1 7101
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7004
The Dark Pit~
You are standing by the edge of a dark pit that leads down into even
deeper darkness. >BWWAAADDRR< - The smell from down there is unbearable.
The sewer stretches into the darkness to the east.
~
70 9 0
D1
East. The sewer leads into the sewer junction.
~
~
0 -1 7009
D5
The Dark Pit leads down an down and down ... well you can't see the
bottom anyway. There are bars that function as a ladder on the side.
~
~
0 -1 7102
S
#7005
The muddy sewer~
You are standing in the middle of a bend of the sewer pipe. It is very
dark around here and the mud is sticking to your legs, not very pleasant.
The pipe leads east and south from here.
~
70 9 4
D1
East. The mud stretches on into the darkness.
~
~
0 -1 7011
D2
South. There is even more mud in that direction than where you are now.
Incredible.
~
~
0 -1 7006
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7006
The muddy sewer~
You are standing in something that reminds you very much of porridge, this
has the advantage that it's not hot, it's rather cold actually. The pipe
bends to the north and east.
~
70 9 5
D1
The pipe leads into a bend that goes south. Interesting, there's mud on the
floor there.
~
~
0 -1 7012
D0
The muddy sewer pipe leads into a bend that goes east.
~
~
0 -1 7005
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7007
The muddy sewer bend~
This isn't your idea of a place to stay too long. You're in up to your
knees in something that resembles mud, but you're not quite sure. The
bend in which you stand leads west and south.
~
70 9 5
D3
The pipe (still filled with mud) leads into a intersection that goes north
and south. Interesting.
~
~
0 -1 7002
D2
The pipe leads into a intersection that goes south and east. The floor here
is still covered in mud.
~
~
0 -1 7008
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7008
A muddy intersection~
You have both your feet safely stuck in mud. It isn't the mud that's wrong
it's the smell, the sounds, the total darkness that surrounds you. Everything
here is so depressing. The pipe leads on with a trail of thick mud to the
north, east and south.
~
70 9 4
D0
North. The pipe goes into a bend with a load of mud all the way up the walls.
The bend leads west.
~
~
0 -1 7007
D1
East. This way like a place for the annual mud festival, although the stench
wouldn't allow any happiness at all. The pipe leads into a bend that leads
north.
~
~
0 -1 7014
D2
South. There's less mud in that direction. *smile*. Your light doesn't
cover enough space for you to see much more than that it leads into some
sort of junction.
~
~
0 -1 7009
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7009
The Sewer Junction~
You stand in the middle of a huge junction of sewer pipes right under
what you'd think was an air shaft. The sewer pipes lead to the north,
south, east and west. It look quite impossible to force your way up.
~
70 9 3
D0
North. Mud is the floor basis in that direction. Yummy.
~
~
0 -1 7008
D1
YYEEUUCH! BOOH! THAT looks like a nice place for creepy crawlies.
~
~
0 -1 7017
D2
North. This direction looks quite nice actually. The pipe leads into
a bend that goes east.
~
~
0 -1 7010
D3
A few yards ahead - away from this junction - there is a pit leading down,
but the smell from there...>PHEWW<.
~
~
0 -1 7004
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7010
A bend in sewer pipe~
You are in a bend in the sewer pipe. A strong smell seeps in from the north.
The sewer goes north and east.
~
70 9 2
D0
North. You are staring into a huge junction with exits in all directions.
~
~
0 -1 7009
D1
East. The Pipe leads into utter darkness that way.
~
~
0 -1 7018
S
#7011
The muddy sewer pipe~
You have entered a kind of tube intersection that leads south, west and east.
Your legs are covered in mud up to the knees. REAL yucky!
~
70 9 5
D3
West. The mud reaches that way too, all the way up the walls.
~
~
0 -1 7005
D1
East. There's less mud in that direction, or that's your impression.
~
~
0 -1 7024
D2
That way is lost in darkness, though you sense less mud in that direction,
perhaps even a complete end to this sludge that surrounds you.
~
~
0 -1 7021
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7012
The bend in the Muddy sewer~
This is not your idea of a holiday. You stand in mud up to your knees.
It's absolutely inconceivable how all this mud could have been placed
here. The pipe leads to the west and south.
~
70 9 5
D3
West. All you can see, is that the pipe leads into a bend that goes
north. But there's less mud in that direction, however odd that sounds.
~
~
0 -1 7006
D2
South. There's even more mud that way, incredible! Although it looks
like an intersection in the sewer system that leads east and south.
~
~
0 -1 7013
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7013
A MUDDY intersection~
You wouldn't want to know the true feeling of standing in this mud up to
your hips. >BWAADR<. All that fills your mind right now is the dream of
a hot bath. This is NOT very clean mud you know, remember you're in the
sewer! The pipes leads north, south and east.
~
70 9 5
D0
North. Sludge and sediment fills this corridor of the sewer that leads
into a bend going west.
~
~
0 -1 7012
D1
East. You can see absolutely nothing of interest in that direction (Maybe
that's why it's so damn interesting.??) There's no mud in that direction
either, GREAT!
~
~
0 -1 7026
D2
South. All you can see is more mud! Although the pipe goes into a bend
leading west.
~
~
0 -1 7014
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
E
sediment~
It's NOT the kind of matter that would concern you too much, normally, but
as you are in the middle of it, it just might become your main concern.
REAL YUCKY!
~
S
#7014
Muddy sewer~
You stand in a bend of the pipe system of the sewer with mud up to your
thighs. Contemplating a higher level of existence here would be utterly
inappropriate, as the smell would keep any intelligent creature from even
thinking of anything but getting away from this foul end of the WORLD.
The bend goes from north to west.
~
70 9 5
D0
North. Filled with mud, that place looks like an impassable intersection
with pipes leading north and east.
~
~
0 -1 7013
D3
West. There's less mud that way, maybe you're on your way out of this foul
place.
~
~
0 -1 7008
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7015
The old well~
You are standing by an old and worn well from before this century. The sewer
leads to the east from here and the well leads down into darkness. Metal
bars implanted in the side of the well lead down as a ladder.
~
70 9 3
D1
East. You see, because of the utter darkness that surround you, absolutely
nothing. Your light isn't of much use for that kind of distance.
~
~
0 -1 7028
D5
Down the well there's even less light than up here, so ... sorry, you can't
see a thing. There are metal bars in the side leading down into the darkness.
~
~
0 -1 7105
E
bars~
These look like they're pretty slippery, and not very safe, but perhaps safe
enough for you to climb down, WITH both hands on them.
~
S
#7016
The ordinary bend~
You are in the middle of a bend in the pipe system of the sewer system,
WHAT a place!!! The pipe leads to the south and the east.
~
70 9 1
D2
South. You see nothing at all in that direction it's too dark anyway.
~
~
0 -1 7017
D1
East. What a quiet place you've found there. It's an intersection that have
pipeways going north and east.
~
~
0 -1 7021
S
#7017
The sewer junction~
You are in a junction that leads north, west and south.
~
70 9 1
D0
North. You see a bend.
~
~
0 -1 7016
D3
West. There's a junction with four pipelines in that direction.
~
~
0 -1 7009
D2
South. It looks like a pipe junction just like this one. Only that one
leads east and west.
~
~
0 -1 7018
S
#7018
The ordinary junction~
This looks like an ordinary junction, actually it seems very quiet
here. The pipelines lead west, east and north.
~
70 13 1
D3
There's a bend to the west leading north.
~
~
0 -1 7010
D0
To the north you can see a junction like this one, leading north and west.
~
~
0 -1 7017
D1
To the east there's nothing of particular interest, though there's a
junction with pipelines leading norht and east.
~
~
0 -1 7031
S
#7021
A quiet pipe junction~
This is the kind of place to rest, though the smell could be a LOT better
than this. The sewer goes east, north and west from here.
~
70 13 1
D0
In that direction, you can't see anything. It's just too dark.
~
~
0 -1 7011
D1
There's an ordinary junction in the pipe system to the east
~
~
0 -1 7029
D3
West. There's an ordinary bend leading south into the sewer system in
that direction.
~
~
0 -1 7016
S
#7022
The odd room with smooth walls~
As you enter you hear a loud click from one of the walls ... and you fall
and fall and fall ...
.
.
.
.
 ... And come to an abrupt end. THIS is strange indeed. There's an arched
entryway leading down.
~
70 9 5
D5
Down. It's utterly dark that way, though you can make out an intersection
of sewer pipes leading west, north and east.
~
entryway~
0 -1 7112
S
#7024
The sewer~
You are standing in mud up to your ankles. This is an intersection with
sewer pipes leading east, south and west.
~
70 13 1
D2
To the south there's another intersection with pipes going south and east.
~
~
0 -1 7025
D1
To the east there's a peculiar looking round room.
~
~
0 -1 7037
D3
To the west there's another intersection like this one, with sewer pipes
leading south and west.
~
~
0 -1 7011
S
#7025
Another intersection~
You have never seen anything so BORING...This is an intersection with pipes
leading north, south and east.
~
70 9 1
D0
To the north there's an intersection, where the pipes are leading west and
east. You notice that the floor to the west is covered in mud.
~
~
0 -1 7024
D2
Another intersection lies to the south. It leads west and south.
~
~
0 -1 7026
D1
East. You see nothing of interest in that direction, just another
intersection. This one leads east and south.
~
~
0 -1 7038
S
#7026
A junction~
This one seems interesting, a big difference from all the other junctions.
It seems cleaner than the rest of them. Weird. Something that looks like
an air shaft leads upwards, but it looks far too slippery to climb.
The pipes lead to the south, west and north.
~
70 13 0
D0
North. You see an intersection there, leading north and east.
~
~
0 -1 7025
D3
To the west you see a load of mud and sediment in the sewer. That should
be an intersection there but you're not quite sure.
~
~
0 -1 7013
D2
To the south there's ANOTHER junction leading west and east.
~
~
0 -1 7028
E
mud~
It's dark as tar and looks like something out of a toilet, on top of THAT
the smell is absolutely OVERWHELMING.
~
S
#7028
The sewer junction~
You stand in a junction of sewer pipes leading north, east and west.
~
70 9 1
D0
~
~
0 -1 7026
D3
To the west you can just make out an old well.
~
~
0 -1 7015
D1
To the east you can see a bend in the pipe going south.
~
~
0 -1 7034
S
#7029
The Triple Junction~
You stand in the middle of a huge junction of concrete sewer pipes. The
pipes lead into three different directions : east, south and west.
~
70 9 1
D3
To the west you can just make out another junction similar to the one
you are standing in.
~
~
0 -1 7021
D2
To the south there's a ENORMOUS quadruple sewer junction, all lit up by
an odd light.
~
~
0 -1 7030
D1
East. You can see a bend in the sewer pipe leading north.
~
~
0 -1 7035
S
#7030
The Quadruple Junction Under the Dump~
You are standing in something that reminds you of an entry to an ant hive.
There are enormous concrete pipes leading north, south, east and west.
There's also a metal ladder built into the concrete wall leading up through
a layer of garbage.
~
70 13 1
D0
To the north you can see a huge triple junction with sewer pipes leading
west and east.
~
~
0 -1 7029
D1
East. You can see a pit in the floor.
~
~
0 -1 7036
D2
To the south there's a huge junction with pipes leading east and west.
~
~
0 -1 7031
D3
To the west there's an odd looking room with totally smooth walls.
~
~
0 -1 7022
D4
Up through the garbage you can just make out what looks like the Dump in
Midgaard.
~
~
0 -1 3030
E
ladder~
It looks as if it's made of stainless steel, and it would very well function
as a club of considerable power, but alas ... You can't take at all since
it's firmly set into the concrete wall.
~
S
#7031
A triple junction~
You stand in a junction with pipes leading west, north and east.
~
70 9 1
D0
To the north there's a ENORMOUS quadruple sewer junction, all lit up by
an odd light.
~
~
0 -1 7030
D1
East. You can just make out a triple junction leading north and east.
~
~
0 -1 7044
D3
West. You can just make out a triple junction leading north and west.
~
~
0 -1 7018
S
#7034
A bend in the sewer pipe~
You can look in two directions where the pipe leads : south and west.
~
70 9 2
D3
West. You can just make out a triple junction leading north and west.
~
~
0 -1 7028
D2
To the south you can see another bend leading west.
~
~
0 -1 7035
S
#7035
The sewer pipe bend~
You can look in two different directions where the pipe goes : west and
north.
~
70 9 2
D0
North. You see another bend leading west.
~
~
0 -1 7034
D3
You can see another junction although this one is a triple one with pipes
going south and west.
~
~
0 -1 7029
S
#7036
The pit~
You stand in a section of a pipe that leads to a dead end. In the floor
there's a pit leading down. There are bars set in the side of the pit wall
functioning as a ladder.
~
70 9 5
D3
West. You can see a dimly lit quadruple junction with an exit up.
~
~
0 -1 7030
D5
Down the pit it's utterly dark you can't see a thing.
~
~
0 -1 7122
S
#7037
The round room~
As you enter the room it starts rotating - at first slowly, later faster
and faster - You get totally confused as to where up and down is, but you are
certain that the doorway is in the opposite direction of what it was when
you entered. It now leads east. There was only this one exit.
~
70 9 1
D1
You can just make out a smaller room with a chair.
~
~
0 -1 7050
S
#7038
The three way junction~
You are standing in a junction of pipes that lead west, east and south.
~
70 9 1
D3
West. You see another junction similar to this one leading north and south.
~
~
0 -1 7025
D1
East. You can make out a dimly lit Guard Room.
~
~
2 -1 7045
D2
To the south you can see what looks like a store room.
~
~
2 -1 7039
S
#7039
The Sewer Store Room~
You stand in a small room lit by a single torch set in the wall. The only
way out of here is to the north.
~
70 8 1
D0
To the north you see a pipe junction.
~
~
2 -1 7038
S
#7041
The Shaft~
You are standing by the edge of a deep, dark shaft leading down. A single
ladder is your tool to work your way down if you so wish. The sewer pipe
leads south from here.
~
70 9 1
D5
Down and utter darkness. There's absolutely nothing to be seen in that
direction.
~
~
0 -1 7123
D2
To the south you can see the pipe leading further south into darkness.
~
~
0 -1 7043
E
ladder~
Firmly set into the wall of the shaft it's impossible to even rock, is your
estimate.
~
S
#7043
The Sewer Entrance~
You stand in the middle of a pipe that leads from north to south. Above you
an air shaft leads up into sunlight. It seems totally impossible to go up
that way.
~
70 9 1
D0
To the north you can just make out a huge shaft leading down.
~
~
0 -1 7041
D2
To the south you can see a triple junction leading west and east.
~
~
0 -1 7044
S
#7044
The junction going three ways~
You are in a passageway in the pipes of the sewer system leading north, east
and west.
~
70 9 1
D1
~
~
0 -1 7049
D0
You see a sewer pipe leading north.
~
~
0 -1 7043
D3
West. You see another junction very similar to this one that leads north
and west.
~
~
0 -1 7031
S
#7045
The Sewer Room~
You are standing in a large room with chairs set in the walls. You have the
feeling of being watched. To the south there's an entry to a larger room.
The room is lit by five torches, also set in the walls. To the west there
is a doorway leading out to the sewers.
~
70 8 1
D2
You can see an even larger room than this one, filled with light.
~
~
0 -1 7046
D3
To the west you can see the sewers.
~
~
2 -1 7038
S
#7046
The Sewer room~
This is a Room with walls that glitters like gold though not quite like it.
This is strange as it looks as if the glitter lights the whole room. It
looks very bright. To the south the floor is covered with yucky water. The
North leads to sort of a Guard Room.
~
70 8 1
D0
To the north you can see the guard room.
~
~
0 -1 7045
D2
To the south there is nothing but water and an exit leads east from there.
~
~
0 -1 7047
S
#7047
The Pool in the sewer~
You stand in water to your waste. To the north is the entrance to this room.
A single door leads east.
~
70 8 1
D0
To the north you see the entrance to this room.
~
~
0 -1 7047
D1
You can see an enormous hall through the doorway.
~
~
2 -1 7053
S
#7048
The Sewers~
You stand in a dead end of the sewer. The only way out is south.
You can see a shaft leading up but it looks too difficult to go up
that way.
~
70 9 1
D2
~
~
0 -1 7049
S
#7049
The junction~
You stand in a junction leading north, west and east.
~
70 9 1
D0
~
~
0 -1 7048
D1
Darkness has closed in on that part of the sewer system, you can't see
a thing in that direction.
~
~
0 -1 7060
D3
West. You see another junction very similar to this one that leads north
and west.
~
~
0 -1 7044
S
#7050
The small room~
The only thing in this room of interest is a chair, and that's tight to the
rock floor. A doorway leads south and another leads east into darkness.
~
70 9 1
D2
You can see a room with a lot of light in it. You can't make out any details.
~
~
2 -1 7051
D1
Utter darkness...!
~
~
0 -1 7055
S
#7051
The Sewer pipe~
You are in what reminds you of a foul sewer, as if you liked being here!
You can see two exits leading either north or south.
~
70 8 1
D0
~
~
2 -1 7050
D2
To the south you can see a strange light flowing from there.
~
~
0 -1 7052
S
#7052
The Grand Sewer~
You are in a Grand Sewer Pipe. This stretches toward the south. It's large
indeed! A doorway leads to the east from here.
~
70 8 1
D2
In the south end of the pipe the "floor" is completely covered with water.
~
~
0 -1 7053
D0
To the north you can see a doorway.
~
~
0 -1 7051
D1
You can't see anything in that darkness.
~
~
2 -1 7056
S
#7053
The South end of the Grand Pipe~
You stand in water to your knees. A doorway leads west from here. The Pipe
stretches north.
~
70 8 1
D3
~
~
2 -1 7047
D0
You see a lot of pictures decorating the walls.
~
~
0 -1 7052
S
#7055
The Edge of The Water Sewer~
You stand in a room where half of the floor is covered in water. The water
leads east and a doorway leads west.
~
70 9 3
D3
~
~
0 -1 7050
D1
You can hardly make out much more than that the next place is in a pipe
with more water.
~
~
0 -1 7061
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7056
The Dark hallway~
You can't see much of this, even with a light. The hallway goes into a
passageway to the south. A dorway leads west.
~
70 9 1
D3
You see a lot of light, bright as daylight, but nothing of interest.
~
~
0 -1 7052
D2
You can see nothing at all, because it's completely dark in that direction.
~
~
0 -1 7057
S
#7057
The dark passageway~
You can't see anything but the ground where you put your feet. The
passageway seems to continue south and north.
~
70 9 1
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7056
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7058
S
#7058
The dark passageway~
You can't see anything but the ground where you put your feet. The
passageway seems to continue south and north.
~
70 9 1
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7057
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7059
S
#7059
The dark passageway~
You can't see anything but the ground where you put your feet. The
passageway seems to continue south and north.
~
70 9 1
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7058
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7060
S
#7060
The dark passageway~
You can't see anything but the ground where you put your feet. The
passageway seems to continue west and north. To the east there's water
covering the floor and that leads through an arched entry to a watery
sewer.
~
70 9 1
D1
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7068
D3
You can just make out a triple junction leading north and west.
~
~
0 -1 7049
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7059
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7061
The Watery Sewer Bend~
You can't see anything but the water you're in up to your hips. The sewer
seems to bend and lead south and west.
~
70 9 5
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7062
D3
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7055
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7062
The Watery sewer~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead south and north.
~
70 9 5
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7063
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7061
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7063
The Watery sewer~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead south and north.
~
70 9 5
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7064
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7062
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7064
The Watery Sewer Junction~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead into a junction going south,north and east.
~
70 9 5
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7063
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7065
D1
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7069
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7065
The Watery sewer~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead south and north.
~
70 9 5
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7064
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7066
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7066
The Watery sewer junction~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead into a junction that goes north,south and east.
~
70 9 5
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7065
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7067
D1
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7070
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7067
The Watery sewer~
You can't see anything but the water you're in up to your hips. The sewer
seems to lead south and north.
~
70 9 5
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7066
D2
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7068
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7068
The Watery sewer bend~
You can't see anything but the water you're in up to your hips. The sewer
seems to bend and lead west and north.
~
70 9 5
D0
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7067
D3
You can't see anything in that direction and your light isn't enough to light
that far.
~
~
0 -1 7060
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7069
A ledge by the dark pool~
You can't see much here but the echo tells you that there's quite a drop
down. You can just make out a huge dark pool out there in the darkness,
mostly because of the trickling of water. The water from the sewer actually
washes over this ledge and makes it quite slippery. From here it drops,
like a waterfall, into the pool far down.
~
70 9 5
D3
You can't see a thing. It's too dark.
~
~
0 -1 7064
D2
You can't see a thing. It's too dark.
~
~
0 -1 7070
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7070
A ledge by the dark pool~
You can't see much here but the echo tells you that there's quite a drop
down. You can just make out a huge dark pool out there in the darkness,
mostly because of the trickling of water. The water from the sewer actually
washes over this ledge and makes it quite slippery. From here it drops,
like a waterfall, into the pool far down. Under you there is a small fissure
in the rock. It seems big enough to contain a few people.
~
70 9 5
D3
You can't see a thing. It's too dark.
~
~
0 -1 7066
D0
You can't see a thing. It's too dark.
~
~
0 -1 7069
D5
~
~
0 -1 7099
E
water~
It looks dark and murky, and emanates a foul stench.
~
S
#7099
The fissure under the ledge~
This is a small fissure in the solid rock. Under you lies the deep dark pool.
The water trickles quietly down from the ledge above you. The water smells
like the water in a sewer.
~
70 13 5
D4
~
~
0 -1 7070
D5
The water edge.
~
~
0 -1 7199
S
#7101
Under the mudhole~
You stand in a small room with a great big opening in the ceiling. From this
opening there's mud dripping down in large lumps. >YUCK<. You can smell the
foul stench of the slimy sediment as you try not to get covered by the
falling sludge. To the east there is an entryway leading out from here and
it seems absolutely impossible to force the muddy decent.
~
71 13 5
D1
East. You see nothing of interest.
~
~
0 -1 7103
E
mud~
You never saw such disgusting matter before, it nearly makes you puke.
~
S
#7102
Under the Dark Pit~
Nice place you found yourself. You stand in the middle of a room with only
two exits, Up and East. A tall ladder is left here so that you can climb
up through the Pit without the use of a rope.
~
71 9 1
D4
Up. You can't see a thing up there, it's way too dark.
~
~
0 -1 7004
D1
~
~
0 -1 7104
D5
~
trapdoor~
2 -1 7400
E
ladder~
This is funny enough a wooden ladder and, after closer inspection, you
discover it is magically held towards the wall! You can't, even with your
greatest effort, rock it at ALL!
~
S
#7103
A muddy bend in the sewer system~
You are standing in what looks like a bend in the pipe system of the
sewer. The 'floor' is covered completely by mud! This includes covering
your legs up to you knees as well. The pipe leads west and south.
~
71 9 4
D3
You can see a room in which mud drips from the roof onto the floor in
great cakes of sludge. There doesn't seem to be any exits from that room
apart from in you direction.
~
~
0 -1 7101
D2
To the south there's less mud than here! It actually seems to end there!
You have a felling it would be nice to have your feet free from mud again.
~
~
0 -1 7104
E
mud~
You never saw such disgusting matter before, it nearly makes you puke.
~
S
#7104
A junction in the sewer pipes~
You stand in the middle of what looks like a triple junction of pipes
going east, west and north.
~
71 9 1
D0
You can see a mud area starting in that direction.
~
~
0 -1 7103
D3
West. There's a room with a ladder leading up.
~
~
0 -1 7102
D1
East. You can't even make out what it might look like, it's just too dark.
~
~
0 -1 7112
S
#7105
Down the old well~
You are dangling on the slippery sides of the old well leading down and up.
The only secure point here is the metal bars that are cemented into the
sides, the ones that you cling frantically to so that you don't fall. Who
knows how deep this well is? The bars lead down and up and nowhere else.
~
71 9 5
D4
There's a slight, dim light from above, or maybe it's your imagination.
Anyway it SEEMS darker down here than up there, if that is possible.
~
~
0 -1 7015
D5
Down there nothing at all can be spotted. The darkness that engulfs this
decent seems utterly impossible in a mortal world. It's so thick that a
torch down there would be utterly useless ... or so it seems to you. Not
the kind of thing to cheer you up on this voyage , eh?
~
~
0 -1 -1
E
bars~
These look like they're pretty slippery, and not very safe, but perhaps safe
enough for you to climb down, WITH both hands on them.
~
S
#7106
The northwestern corner of the ledge~
You stand, swaying out from the ledge, with only a couple of inches of safe,
solid ledge under your feet. The ledge continues to the east but not back
south. It seems that the ledge is too narrow to turn on so you'll have to
continue foreward.
~
71 13 5
D1
The ledge continues east.
~
~
0 -1 7113
D2
The ledge continues south.
~
~
0 -1 7107
D3
~
~
2 -1 -1
D5
The Abyss lies down there. Who knows what might lurk down there?
~
rock step edge~
2 -1 7279
E
edge odd-looking~
This is truly a weird piece of craftsmanship in your eyes. The edge seems to
form a step leading down, but WHAT a STEP DOWN. The Abyss opens down there
leading to seemingly total destruction.
~
E
step~
A small rock sticks out right under it, otherwise the way is DOWN, DOWN, and
SPLAT!!!
~
E
rock~
It looks as if it can be opened in a door-like fashion. Maybe this will lead
the way down.
~
S
#7107
The narrow ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards.
~
71 13 5
D0
North. The ledge leads into a corner and turns eastward.
~
~
0 -1 7106
D2
South. The ledge leads further south into utter darkness.
~
~
0 -1 7108
D1
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling an utterly unknown distance.
~
~
0 -1 7190
S
#7108
The narrow ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards.
~
71 13 5
D0
North. The ledge leads further north.
~
~
0 -1 7107
D2
The ledge continues further south into darkness.
~
~
0 -1 7109
D1
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7190
S
#7109
The narrow ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards.
~
71 13 5
D0
North. The ledge leads further north.
~
~
0 -1 7108
D2
The ledge continues south into darkness.
~
~
0 -1 7110
D1
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7190
S
#7110
The narrow ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards.
~
71 13 5
D0
North. The ledge leads further north.
~
~
0 -1 7107
D2
South. You can just make out the south-western corner of this ledge.
~
~
0 -1 7111
D1
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7190
S
#7111
The southwestern corner of the ledge~
This seems like a ledge that is a little broader than the one just to the
north of here. The ledge seems to lead around some sort of Abyss of total
darkness. The ledge seems to have an odd-looking edge here.
~
71 13 5
D0
North. The ledge leads further north.
~
~
0 -1 7110
D1
You see a broad ledge leading eastward.
~
~
0 -1 7115
D2
South of here is the exit from the ledge.
~
~
0 -1 7112
D5
The Abyss lies down there. Who knows what might lurk down there?
~
rock step edge~
2 -1 7279
E
edge odd-looking~
This is truly a weird piece of craftsmanship in your eyes. The edge seems to
form a step leading down, but WHAT a STEP DOWN. The Abyss opens down there
leading to seemingly total destruction.
~
E
step~
A small rock sticks out right under it, otherwise the way is DOWN, DOWN, and
SPLAT!!!
~
E
rock~
It looks as if it can be opened in a door-like fashion. Maybe this will lead
the way down.
~
S
#7112
An odd intersection~
You stand in a rather odd intersection of pipes. The pipes actually don't
resemble pipes anymore. They look more like a real stone tunnel, or a
passageway hewn directly into the rock. The ways from here lead north, east
and west.
~
71 9 1
D0
North. You see a ledge to something that looks like an abyss.
~
~
0 -1 7111
D1
~
~
0 -1 7122
D3
~
~
0 -1 7104
S
#7113
The narrow ledge going east to west~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards.
~
71 13 5
D1
The ledge leads further east.
~
~
0 -1 7116
D2
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7190
S
#7114
Mid-air~
You've just stepped into the most unlucky position in the whole of DikuMUD.
The result of such a foolish act should be punished with death, you know.
With an acceleration of approximately 9.82 metres per second per second, you
are now descending the Abyss. What awaits you at the bottom will continue to
be a mystery. Bye Cruel World.
~
71 526 0
D0
~
~
0 -1 7119
D1
~
~
0 -1 7118
D2
~
~
0 -1 7120
D3
~
~
0 -1 7117
D4
~
~
0 -1 7115
S
#7115
The Broad ledge~
You are standing on a ledge that seems quite a lot larger than the rest
of the ledges. This one leads to the west and the east, plus it has an exit
going to the south. Though you could jump into mid-air, but it probably
wouldn't be such a good idea. The way south is in utter darkness.
~
71 13 4
D0
~
~
0 -1 7114
D1
~
~
0 -1 7121
D3
~
~
0 -1 7111
D2
~
~
0 -1 7129
S
#7116
The northeastern corner of the ledge~
You stand, swaying out from the ledge, with only a couple of inches of safe,
solid ledge under your feet. The ledge continues to the west and leads south
from here into darkness.
~
71 13 5
D3
The ledge continues west.
~
~
0 -1 7113
D2
~
~
0 -1 7117
D5
~
secret trapdoor entrance~
2 -1 7280
E
ground ledge rock~
The ground here seems a little different from all the other ledges along the
Abyss. There's a kind of soft soil on this ledge, maybe you should look
carefully at this. It seems to be of some interest.
~
E
soil soft earth~
You can just make out the outline of a trapdoor here in the soil. The earth
is probably there to conceal a secret entrance. This looks as if it leads down
into the seemingly solid rock face of the ledge.
~
S
#7117
The narrow eastern ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards. And THAT is west of here so watch your step.
~
71 13 5
D2
The ledge leads further south.
~
~
0 -1 7118
D3
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7114
S
#7118
The narrow eastern ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards. And THAT is west of here so watch your step.
~
71 13 5
D2
The ledge leads further south.
~
~
0 -1 7119
D3
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7114
S
#7119
The narrow eastern ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards. And THAT is west of here so watch your step.
~
71 13 5
D2
The ledge leads further south.
~
~
0 -1 7120
D3
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7114
S
#7120
The narrow eastern ledge~
You are in the progress of walking all the way around the ledge since there's
no way of turning around on this all too narrow path. There IS another exit
from here but that leads right into mid-air and with high probability of a
free fall session afterwards. And THAT is west of here so watch your step.
You also see a small opening to the east.
~
71 13 5
D2
The ledge leads further south.
~
~
0 -1 7121
D3
You stare into mid-air, and right under there's absolutely nothing but
darkness. You shiver by the thought of falling that distance.
~
~
0 -1 7114
D1
East. You stare into darkness.
~
~
0 -1 7123
S
#7121
The southeastern corner of the ledge~
This seems like a ledge that is a little broader than the one just to the
north of here. The ledge seems to lead around some sort of abyss of total
darkness.
~
71 13 5
D3
The ledge leads further west.
~
~
0 -1 7115
D0
North of here you can see a ledge.
~
~
0 -1 7120
D5
The Abyss lies down there. Who knows what might lurk down there?
~
rock step edge~
2 -1 7279
E
edge odd-looking~
This is truly a weird piece of craftsmanship in your eyes. The edge seems to
form a step leading down, but WHAT a STEP DOWN. The Abyss opens down there
leading to seemingly total destruction.
~
E
step~
A small rock sticks out right under it, otherwise the way is DOWN, DOWN, and
SPLAT!!!
~
E
rock~
It looks as if it can be opened in a door-like fashion. Maybe this will lead
the way down.
~
S
#7122
Under the pit~
You stand in a completely dark cavern leading west. The wall looks weird here.
~
71 9 0
D3
~
~
0 -1 7112
D1

~
crack wall rock~
0 -1 -1
E
wall~
There is a crack here that looks like it has been made recently.
~
S
#7123
Under The Shaft~
A ladder leads up from here to the Shaft.
A small opening leads west from here.
~
71 9 5
D4
It's too dark up there.
~
~
0 -1 7041
D3
You can see a narrow ledge going north and south.
~
~
0 -1 7120
S
#7129
The sewer line.~
You are in a narrow part of the sewer. Down the sewer continues and to the
north is the ledge.
~
72 9 3
D0
You can see the southern part of the ledge.
~
~
0 -1 7115
D5
You look deeper down into the drain.
~
~
0 -1 7221
S
#7130
The sewer pipe.~
You are in an odd sewer pipe You see some odd scrates on the pipe wall, as
from a gigantic rat. You can see some slimy water gently running down into
a sewer drain, and north the drain continues.
~
72 9 3
S
#7190
Mid-air~
You've just stepped into the most unlucky position in the whole of DikuMUD.
The result of such a foolish act should be punished with death, you know.
With an acceleration of approximately 9.82 metres per second per second, you
are now descending the Abyss. What awaits you at the bottom will continue to
be a mystery. Bye Cruel World.
~
71 10 0
D0
~
~
0 -1 7109
D1
~
~
0 -1 7108
D2
~
~
0 -1 7110
D3
~
~
0 -1 7107
D4
~
~
0 -1 7113
S
#7199
The Edge of the Water~
The pool side is dimly lit up by your light. You can see absolutely nothing
else nearby. The darkness her seems enormously oppressive here. The air is
damp and the rock on which you stand is slippery. The pool seems too dark
to make anything clear. The pool seems to extend to the east. The rock can
be climbed upwards from here.
~
71 13 5
D1
~
~
0 -1 -1
D4
~
~
0 -1 7099
S
#7200
The Treasury~
You are in a small but well equipped treasury.  You can see some writing on
the wall.  The celing has a funny glow, which enables you to see.  You can
get back into the inner lair through the stone door which is east.
~
72 12 0
D1
You look back through the opening into the inner lair.
~
door stone~
1 7205 7201
E
door stone~
This is a heavy black stone door it looks very solid.
~
E
writing~
You read the number '666'.
~
S
#7201
The inner Lair~
You are in a octagonal room with smooth purple stone walls.  The floor is
made from black stone.  In the western wall you see a large black stone door.
~
72 9 0
D2
You look back through the door into the lair.
~
door wooden~
1 -1 7202
D3
You see the treasury.
~
door stone~
1 7205 7200
S
#7202
The Lair~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce. To the north
are a wooden door.
~
72 8 1
D0
You can see the inner lair.
~
door wooden~
1 -1 7201
D1
You see another part of the lair.
~
~
0 -1 7205
D2
You see another part of the lair.
~
~
0 -1 7203
E
skull skulls bones decay~
On all the skulls you notice that there is a three inch hole in the
forehead. All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7203
The Lair~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce.
~
72 8 1
D0
You see another part of the lair.
~
~
0 -1 7202
D1
You see another part of the lair.
~
~
0 -1 7206
D2
You see another part of the lair.
~
~
0 -1 7204
E
skull skulls bones decay~
On all the skulls you notice that there is a three inch hole in the
forehead. All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7204
The Lair~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce.
~
72 8 1
D0
You see another part of the lair.
~
~
0 -1 7203
D1
You see another part of the lair.
~
~
0 -1 7207
D2
You see the lair entrance.
~
door wooden~
1 -1 7208
E
skull skulls bones decay~
On all the skulls you notice that there is a three inch hole in the
forehead. All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7205
The Lair~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce.
~
72 8 1
D2
You see another part of the lair.
~
~
0 -1 7206
D3
You see another part of the lair.
~
~
0 -1 7202
E
skull skulls bones decay~
On all the skulls you notice that there is a three inch hole in the
forehead. All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7206
The lair.~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce.
~
72 12 1
D0
You see another part of the lair.
~
~
0 -1 7205
D2
You see another part of the lair.
~
~
0 -1 7207
D3
You see another part of the lair.
~
~
0 -1 7203
E
bones decay~
All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7207
The lair.~
On the floor you see a lot of human decay, like bones and skulls. You also
see a lot of slime. On the wall is a torch sitting in its sconce.
~
72 8 1
D0
You see another part of the lair.
~
~
0 -1 7206
D3
You see another part of the lair.
~
~
1 -1 7204
E
skull skulls bones decay~
On all the skulls you notice that there is a three inch hole in the
forehead. All the bones are broken and old.
~
E
slime~
The slime is slimy and uninteresting.
~
E
torch sconce~
The torch is bolted to the sconce and the sconce to the wall.
~
S
#7208
The lair entrance.~
You are in a dry part of the sewer. To the north is a wooden door, you
can see some slime at the lower part of the door. You also see some skulls
and some broken bones.
~
72 13 2
D0
You can see the lair.
~
door wooden~
1 -1 7204
D1
You see a crawlway.
~
~
0 -1 7209
E
slime~
The slime is slimy and uninteresting.
~
S
#7209
The crawlway.~
You are in a narrow crawlway. Here is very boring.
~
72 9 3
D1
You see a four-way junction.
~
~
0 -1 7210
D3
You see the entrance to a lair.
~
~
0 -1 7208
S
#7210
The four-way function.~
You are in a sewer junction. To the north is a small hole, to the west is a
narrow crawlway and to the east and south the sewer continues.
~
72 9 3
D0
You can see a small cave-like room.
~
~
0 -1 7211
D1
You can see a sewer drain.
~
~
0 -1 7212
D2
You can see a sewer drain.
~
~
0 -1 7215
D3
You can see a narrow crawlway.
~
~
0 -1 7209
S
#7211
The small cave.~
You are in a collapsed sewer drain, which now is more like a small cave.
~
72 9 3
D2
You look back into the four-way junction.
~
~
0 -1 7210
S
#7212
The sewer drain.~
You are in a dry sewer drain which bends to the north.
~
72 9 3
D0
You can see the drain continuing north.
~
~
0 -1 7213
D3
You can see the four-way junction.
~
~
0 -1 7210
S
#7213
The sewer drain.~
You are in a dry sewer drain which bends to the east.
~
72 9 3
D1
You can see the drain continuing east.
~
~
0 -1 7214
D2
You can see the drain continuing south.
~
~
0 -1 7212
S
#7214
The drain end.~
You are at the end of the drain around you the sewer has collapsed, the only
exit is west.
~
72 9 3
D3
You see the sewer drain.
~
~
0 -1 7213
S
#7215
The half-wet drain.~
You are in a sewer drain where the floor is covered with water. To the north
it looks more dry, south however the drain runs down into some water.
~
72 9 4
D0
To the north lies a dry four-way junction.
~
~
0 -1 7210
D2
To the south you see a sewer drain filled with water.
~
~
0 -1 7216
E
water~
The water is dirty but it looks like you would be able to swim in it.
~
S
#7216
Under water in the sewer.~
You swim in some dirty water and is holding you breath. You'll better
continue before you drown. It is a good thing that you can hold your light
above water-level.
~
72 9 6
D0
It is hard to see, but it looks like the drain runs slightly upwards.
~
~
0 -1 7215
D2
It is hard to see, but it looks like the drain runs a little bit upwards.
~
~
0 -1 7217
S
#7217
The half-dry drain.~
You are in a half-dry sewer drain. To the north the drain runs a little bit
downwards into some water to the east you can see a small hole. To the west
you see another drain.
~
72 9 4
D0
You see the drain running down into some water.
~
~
0 -1 7216
D1
Through the hole you can just make out a very small room.
~
~
0 -1 7218
D3
You see a drain running to the west.
~
~
0 -1 7219
E
water~
The water is dirty but it looks like you would be able to swim in it.
~
E
hole~
Through the hole you can just make out a very small room.
~
S
#7218
The very small room.~
You are in a very small room, it is pretty uninteresting.
~
72 9 3
D3
Through the little hole you can see a half-dry drain.
~
~
0 -1 7217
S
#7219
A dry sewer drain.~
You are in a dry but dirty sewer drain. The drain continues east and south.
~
72 9 3
D1
You see a half-dry drain.
~
~
0 -1 7217
D2
You see another boring sewer drain.
~
~
0 -1 7220
S
#7220
A boring drain.~
You are in yet another sewer drain.
~
72 9 3
D0
You see a sewer drain continuing to the north.
~
~
0 -1 7219
D1
You can see another drain to the east.
~
~
0 -1 7221
S
#7221
The sewer drain.~
You are in a sewer drain, there is nothing special inhere, exept for a
loud echo.
~
72 9 3
D1
You can see another sewer drain.
~
~
0 -1 7222
D3
You can make out a sewer drain to the west.
~
~
0 -1 7220
D4
You can see a sewer line.
~
~
0 -1 7129
S
#7222
The sewer drain.~
You are in a drain, with some slimy water on the floor.
~
72 9 3
D1
You see a sewer bend.
~
~
0 -1 7223
D3
You see a sewer drain.
~
~
0 -1 7221
E
slimy water~
The water floats to the east from here.
~
S
#7223
The sewer bend.~
You find yourself in an ordinary sewer bend, which bend from west to north.
~
72 9 3
D0
You see a sewer drain.
~
~
0 -1 7224
D3
You see a sewer drain.
~
~
0 -1 7222
S
#7224
The sewer junction~
You stand in a junction of three sewer drains. You see some odd scrates on
the pipe wall, as from a gigantic rat.North and south the sewer continues
as usual, but west it looks a little strange.
~
72 9 3
D0
You see nothing but a sewer drain.
~
~
0 -1 7225
D2
You see nothing vut a sewer drain.
~
~
0 -1 7223
D3
You see a strange sewer pipe.
~
~
0 -1 7229
S
#7225
The sewer~
You are in a sewer, where the slimy water runs down through a tiny hole.
You see some odd scrates on the pipe wall, as from a gigantic rat. There
is a sewer drain south.
~
72 9 3
D2
You see a sewer drain.
~
~
0 -1 7224
S
#7229
The strange sewer~
You are in a very strange sewer indeed, there are some odd scrates on the
pipe wall, as from a gigantic rat. And you can see a lot of organic decay
like bones from animals AND humans. West the drain runs slightly upwards.
~
72 9 3
D1
You see a sewer junction.
~
~
0 -1 7224
D3
You see a slimy sewer drain.
~
~
0 -1 7230
S
#7230
The damp sewer~
You are in a sewer drain with a funny damp substance on the floor, in the
substance you see a lot of decay. You see some odd scrates on the wall, as
from a gigantic rat. Both to the east and west the pipe seems to run down.
~
72 13 3
D1
You see a sewer.
~
~
0 -1 7229
D3
You see a sewer.
~
~
0 -1 7231
S
#7231
The strange sewer~
You are in an ordinary sewer exept for a lot of scrates on the sewer wall,
ad a lot of debris on the floor.
~
72 9 3
D1
You see a sewer.
~
~
0 -1 7230
D3
You see another sewer.
~
~
0 -1 7232
E
debris~
You see a lot of organic decay on the floor.
~
S
#7232
The sewer~
You are in a sewer with more scrates on the walls. And ofcouse a whole lot
of decay. The drain runs east and north.
~
72 9 3
D0
You see yet another sewer line.
~
~
0 -1 7233
D1
You see a sewer pipe.
~
~
0 -1 7231
S
#7233
The sewer drain~
You stand in in a sewer drain, you are able to see some kind of cave-like
room. You see some odd scrates on the drain wall, as from a gigantic rat.
The sewer leads south.
~
72 9 3
D1
You see a cave-like room.
~
~
0 -1 7234
D2
You see a sewer.
~
~
0 -1 7232
S
#7234
The rat's lair~
You are in a little cave. You are able to see quite a lot of debris on the
floor. There is a sewer drain west of here.
~
72 9 3
D3
You see the sewer system that way.
~
~
0 -1 7233
S
#7279
The Wall of the Abyss~
You hang onto some steps leading down into utter darkness. There's an exit
leading up as well, though you'll have to open the tiny rock again to do so.
~
72 9 5
D4
~
rock~
2 -1 7111
D5
~
~
0 -1 7399
S
#7280
The entrance.~
You are in a very dark room. You notice that some faces are
staring at you from inside the walls. In the middle of the room
there is a small altar. To the north there is a small round
door.
~
72 9 1
D0
A beam of red light seeps through a hole in the door.
~
small round door~
1 -1 7281
D4
~
secret door~
1 -1 7116
E
altar~
This altar are very special. Faces are smiling from it. There
is a triangle in top of it.
~
E
triangle~
The triangle are filled with small symbols. A language you have
never seen before.
~
S
#7281
The corridor.~
The corridor is glowing oppressively in a red hue. You can hear wailing
through an open black hole to the east. To the south there is a round door.
~
73 8 1
D2
~
small round door~
1 -1 7280
D1
The hole seems more black than the night. It is appears to be "eating" the
red light around it.
~
~
0 -1 7282
E
small round door~
The door is completely round without a keyhole.
~
E
red light~
The red light glows from the walls.
~
E
walls~
The walls look alive.
~
S
#7282
The Realm of lost souls~
You are standing in nothing. All around you there are stars.
Sometimes a shadow flies closely by you, wailing very loudly.
To the north there is a small bright hole. To the west there is
a small red hole.
~
72 8 0
D0
You look into a very bright hole.
~
~
0 -1 7283
D3
You look into a red hole.
~
~
0 -1 7281
E
shadow~
The shadow looks like a man in great pain.
~
S
#7283
The T-crossing~
You are in a small hallway. There are doors to the east and to
the west. To the south there are a black hole. There is writing
in the wall. Wails can be heard from the south.
~
72 13 1
D2
A black hole in the wall.
~
~
0 -1 7282
D3
You can see a big fire to the west. It looks like a unhealthy
place to enter!
~
~
0 -1 7284
D1
To dark to tell.
~
~
0 -1 7286
E
writing~
The writing says 'The one to the east, belongs to the beast.
To the west you will surely END your quest!'.
~
S
#7284
The firedeath~
This room is very hot. There are flames surounding you. You can
see no exits at all! Skeletons are lying all over the floor.
~
72 12 1
E
skeletons~
The skeletons looks like they had suffered the death of hunger.
One of them looks like he has written something at the wall.
~
E
writing wall~
The writing says 'A pray to the GODS will not be heard, though
the only exit is death..... Mother, I love you'.
~
S
#7285
The tortureroom.~
You are standing in a middle of a square room. Along the walls skeletons
are hanging in rusty chains. In the middle of the room there is a big metal
box, covered with dust. To the south you can just make out a small exit.
~
72 8 1
D2
To dark to tell.
~
door iron~
1 -1 7286
E
skeletons~
When you look at the skeletons, you can see that they once had been in great
pain. They are hanging in their arms, and some of them has been killed
with a sharp instrument.
~
E
big metal box~
The metal box is covered with dust. You notice that is once has been
filled with coal, as you see some of them.
~
S
#7286
The hells yard~
You are standing in a lot of mud. A disguisting smell surrounds
the place, and makes you fell sick. Small flames sometimes shoot
up from the hot mud. To the west there is a small door. To the
north you can see an iron door.
~
72 12 5
D0
To dark to tell.
~
door iron~
1 -1 7285
D3
To dark to tell.
~
~
0 -1 7283
S
#7301
The Entrance to the Realm of silence~
This is an utterly silent place. As you look around you see that there
hasn't been a living thing in a long time. The dust lies here in a thick
layer on the floor and on the furniture. On the wall hangs a bleak and
worn tapestry. A winding stone staircase leads up into darkness. On the
wall to the west you can see a huge torch stuck into the solid rock.
A large portcullis blocks your way to the north.
~
73 12 2
D4
~
~
0 -1 -1
D0
Through the portcullis, you can see a faintly lighted hallway leading east.
~
~
1 -1 -1
E
portcullis gate~
This seems like an exceptionally heavy gate, made of thick iron.
~
E
torch light~
This VERY old torch looks as if it has burned for ages, yet no traces of
the searing flame can be seen on it!
~
E
stairs staircase~
This looks as if it has been standing here for at least 12 centuries. It's
Very worn and cracks in the surface mingle with the cores of mineral that
penetrates the rock from which these steps are chiselled.
~
S
#7399
On the walls of the Abyss~
You are clutching the steps on the wall so that you don't fall to the ground
down below.
A large sign says : I haven't gotten any further ... Yet. But  I'm pushing
                    to get finished with this sewer.
                                           Greetings and Good Health :)

                                                     Redferne The Gentle
This stops your journey down, the only exit is up.
~
73 9 5
D4
~
~
0 -1 7279
S
#7400
Cave entrance~
You are standing in the cave entrance. It is very dark
downhere. There is writing at the wall. There is an exit
to the north. A stairway leads up.
~
74 9 1
D0
To the north you can see a small tunnel.
~
~
0 -1 7401
D4
You can see the stairs going up into darkness.
~
~
2 -1 7102
E
writing wall~
The writing says 'BEWARE adventurer!'
~
S
#7401
Cave tunnel~
You are walking in a tunnel. It is very cold. You
can feel the presence of a living thing ... SOMEWHERE.
~
74 9 1
D0
To the north you can see the tunnel continuing.
~
~
0 -1 7402
D2
To the south tunnel continuing.
~
~
0 -1 7400
S
#7402
Cave room~
You are standing in a room. It's much cooler now.
The walls are glowing.
~
74 8 1
D1
To the east you see the tunnel going downwards.
~
~
0 -1 7403
D3
~
~
0 -1 7421
D2
To the south you see a dark cave tunnel.
~
~
0 -1 7401
S
#7403
Cave T-cross~
You are standing in a mudlike substance. The smell here is
awful, it is rotten. To the west you can see some light.
~
74 9 2
D1
To the east the tunnel still goes downwards.
~
~
0 -1 7404
D2
~
~
0 -1 7408
D3
You can see some light to the west.
~
~
0 -1 7402
E
mud~
When you examine the mud, you notice small worms crawling
around.
~
E
worms~
The worms are purple. They do not look edible.
~
S
#7404
Cave turning-point~
The mud are getting deeper. You are wondering, 'Would
it be an idea to leave, before I disappear?'. To the
south you notice a flat round stone are blocking the
way. To the west you can see mud.
~
74 9 2
D3
~
~
0 -1 7403
D2
You can see an opening behind the stone.
~
flat round stone~
1 -1 7405
E
flat round stone~
The stone looks very uninteresting. BUT as you are
about to turn away, you see a lightstribe coming
through a small hole. Conclusion: The stone is moveable.
~
S
#7405
The secret room~
There is dust all over the place. It looks like nobody
has been here for ages. In the middle of the room you see
a socket with a crystal globe. The globe glows with a
pulsing light. To the north you see a stone door. To the
south you see a grey block.
~
74 8 1
D0
You see a round stone door.
~
round stone door~
1 -1 7404
D2
You see a grey block
~
grey block~
1 -1 7406
E
socket~
The socket looks like the work of a dwarf. It is VERY
beautifull.
~
E
crystal globe~
The crystal globe is glowing with a pulsing light. It
looks like there is smoke inside it.
~
S
#7406
The mudhole~
You are standing in a lot of mud. The mud goes to your
chest. You feel the precence of something IN the mud.
The only obivicios exit is to the west.
~
74 9 6
D0
You can see nothing at all.
~
grey block~
1 -1 7405
D3
~
~
0 -1 7407
S
#7407
Tunnel~
The mud goes to your knees. Otherwise the tunnel looks
very normal.
~
74 9 5
D0
~
~
0 -1 7408
D1
You can see a mudhole.
~
~
0 -1 7406
D2
~
~
0 -1 7409
S
#7408
The long tunnel~
Here There is almost no mud, as you stand at the top
of a small rock. Just beside you there are a sign which
says 'WARNING! The worms are dangerous!'.
~
74 9 1
D0
You can see a lot of mud..Yarck!
~
~
0 -1 7403
D2
The tunnel goes a little downwards.
~
~
0 -1 7407
S
#7409
The hot room~
You are very surprised, as this room for a change are
hot instead of cold. To the north it goes downwards into
some mud. There are also an exit to the west.
~
74 9 1
D0
You see a lot of mud.
~
~
0 -1 7407
D3
You see a entrance to a small room.
~
~
0 -1 7410
S
#7410
The small room~
As you look around you notice a small statue. There are
exits to the west and to the east.
~
74 9 1
D3
You see a VERY long hallway.
~
~
0 -1 7411
D1
It is pitch dark out there.
~
~
0 -1 7409
E
small statue~
This is a statue of a imp, pointing to the west. The imp
looks like a man with horns and a tail.
~
S
#7411
The stalagmite cave~
You are standing in a stalagmite cave. Water is drippling
from the walls. It is very cold in here.
~
74 9 2
D0
~
~
0 -1 7414
D1
You see a long hallway, and some mud.
~
~
0 -1 7410
D2
~
~
0 -1 7412
E
stalagmite~
The stalagmites are very tall, and looks very beautiful.
~
S
#7412
The stalagmite tunnel~
You has entered a small tunnel. Here it is quite dry.
Mabye it would be an idea to rest here.
~
74 9 1
D0
You can see a small cave to the north.
~
~
0 -1 7411
D3
~
~
0 -1 7413
S
#7413
The spongy room~
You definatly NOT like this area. It is very dank, and most
of the places it is wet.
~
74 12 3
D1
~
~
0 -1 7412
D3
~
~
0 -1 7445
S
#7414
The stalagmite T-cross~
You are standing in a cross. To the north you can see
some light. Otherwise it is dark.
~
74 12 1
D0
You see some light ahead.
~
~
0 -1 7417
D1
~
~
0 -1 7415
D2
~
~
0 -1 7411
S
#7415
The blind end room~
This room is obviously a blind end. To the north you see
a primitive picture.
~
74 9 1
D0
You see a primitive picture
~
sun~
1 -1 7416
D3
~
~
0 -1 7414
E
primitive picture~
You see some persons dancing around a huge sun. The
sun is about 7 feet in diameter, which shows the size
of the picture.
~
S
#7416
The treasure room~
This room is rich ornamented. The walls has carves showing
persons dancing around a sun which is drawed at the floor. It
looks very old, and it is very dusty. To the south you see a
secret door.
~
74 9 1
D2
you can see a picture with some persons crawling around a
huge moon.
~
door picture sun moon~
1 -1 7415
S
#7417
The square lair~
You are standing in the south-east part of the lair. You can
see a skeleton lying at the wall.
~
74 8 1
D0
Another part of the lair
~
~
0 -1 7418
D3
Another part of the lair
~
~
0 -1 7420
D2
~
~
0 -1 7414
E
skeleton~
It looks like a adventurer who was'nt lucky. You better
watch out-
~
S
#7418
The square lair~
You are standing in the north-east part of the lair. You see
a sign at the wall
~
74 9 1
D1
You see a wooden door
~
wooden door~
1 -1 7421
D2
another part of the lair.
~
~
0 -1 7417
D3
another part of the lair.
~
~
0 -1 7419
E
sign wall~
The sign says 'Gods of War I call you, my sword is by my side,
               I seek a light free from all false pride'
                       Reyemle Grug.....
~
S
#7419
The square lair~
You are standing in the north-west part of the lair. Here's
another sign. There are a exit from the lair to the north.
~
74 9 1
D0
You see a small tunnel leading north.
~
~
0 -1 7422
D1
another part of the lair.
~
~
0 -1 7418
D2
another part of the lair.
~
~
0 -1 7420
E
sign~
The sign says 'I'm wandering around in a everlasting tale,
               seeking the light to regain my pride
                           Corama...
~
S
#7420
The lair end~
You can see a tabel in front of you. It's very dusty.
Around the tabel five skeletons are siting.Exits are
north and east.
~
74 9 1
D0
the northern part of the lair.
~
~
0 -1 7419
D1
the eastern part of the lair.
~
~
0 -1 7417
E
tabel~
On the tabel there is dust, in the center there is a small statue of a
Dragon sleeping.
~
E
skeleton skeletons~
You can see that they have been killed in some sort of way. Not
by sword or club.
~
E
dragon statue~
it looks like a silver dragon. It is nailed onto the tabel.
The dragon sits on a red dragon that looks dead. But the
eyes of the red dragon is glowing pulsating red. You feel
drained.
~
S
#7421
East tunnel~
You are standing in dark tunnel, the exits are east
and west. To the west you see a wooden door.
~
74 12 1
D3
You can see a wooden door.
~
wooden door~
1 -1 7418
D1
You can see a muddy tunnel.
~
~
0 -1 7402
S
#7422
North tunnel~
You are standing in a dark tunnel, it leads upwards.
~
74 9 1
D0
The dark tunnel continues.
~
~
0 -1 7423
D2
You can see the lair.
~
~
0 -1 7419
D3
You can see a cave entrance.
~
~
0 -1 7436
S
#7423
The L-shaped room.~
You are standing in deep darkness. To the south there is a small exit.
To the east you can see a gaping hole.
~
74 9 1
D1
~
~
0 -1 7424
D2
~
~
0 -1 7422
S
#7424
The Circular hall.~
You are standing in round hall. To the north, east and south you
can see a stone head hanging on the walls.
~
74 9 1
D3
you see a room far away.
~
~
0 -1 7423
D1
you see nothing special.
~
green head dragon sculpture face~
1 -1 7425
E
head heads~
When you study the faces of the heads you see that it
is faces of dragons. The face to the north is red, the
face to the east is green and the face to the south is
blue.
~
E
green~
This looks like a evil dragon
~
E
red~
This looks like a neutral dragon
~
E
blue~
This looks like a good dragon
~
S
#7425
Dusty tunnel~
You are standing in dust. This place has not been
touched for a long time. Otherwise it is quite boring
here, looks like a place to rest! To the west you see
the outline of a door. A tunnel leads to the east.
~
74 12 1
D3
You can see the outline of a door. Just like in the
description!
~
door~
1 -1 7424
D1
You see a tunnel which leads downwards. It is quite
dark.
~
~
0 -1 7426
S
#7426
The crossing~
You are standing in a crossing of hallways. You can leave this place
in every direction, except up and down. In the dust you notice strange
footprints.
~
74 9 -1
D0
~
~
0 -1 7431
D1
~
~
0 -1 7430
D2
~
~
0 -1 7427
D3
~
~
0 -1 7425
E
footprints foot~
You have never seen this kind of footprints before!
~
S
#7427
The L-shaped room~
You are standing in a L-shaped room. You can hear
noices from the long tunnel to the east. You can feel
fear! A sign is hanging on the wall.
~
74 9 2
D0
~
~
0 -1 7426
D1
a long dark tunnel.
~
~
0 -1 7428
E
sign~
The sign says 'DANGER!!'.
~
S
#7428
Dragons lair~
You can see burned walls, the floorstones are fiery red.
All kinds of bones are scattered all over the floor. On
the walls you can see some burned shapes. You smell burned
flesh. Two creatures are like melted into the floor.
~
74 8 2
D0
You can see a long tunnel.
~
~
0 -1 7429
D3
You can see nothing but darkness.
~
~
0 -1 7427
S
#7429
The burned room~
You are in a room, which once had been quite burned.
There is writing on the wall.
~
74 9 1
D2
You can see a red glow
~
~
0 -1 7428
D3
~
~
0 -1 7430
E
writing~
The writing says 'DANGER!!!'
~
S
#7430
The wind tunnel~
You are standing in a tunnel. Above you, you can feel
a breeze.
~
74 9 1
D1
To dark to tell
~
~
0 -1 7429
D3
~
~
0 -1 7426
E
breeze~
The breeze comes from a hole above you. NO way to get up
there.
~
S
#7431
The glittering room~
This room are all bright. In the walls you can see some
silver. Exits are: West, east and south.
~
74 8 1
D1
~
~
0 -1 7432
D2
~
~
0 -1 7426
D3
~
~
0 -1 7433
E
glitter walls silver~
The glittering silver looks like it is INSIDE the walls.
~
S
#7432
The secret passageroom~
You have entered a tiny room. There is an exit down, and an
exit to the west.
~
74 9 1
D3
You can see a light to the west
~
~
0 -1 7431
E
down~
A sign is blocking the way. It says 'This has not been
implementated yet....'
~
S
#7433
End of long tunnel~
You are at a end of a long tunnel. Right in front of you,
you can see a grey mass. To the east you can see a tremendous
long tunnel, but you know that, you has just been there.
~
74 9 5
D1
Long tunnel. JUST like in the description!
~
~
0 -1 7431
D3
A grey mass is blocking the way.
~
~
0 -1 7434
E
grey mass~
The mass is nothing but a mass, but it is quite suspecious!
~
S
#7434
Stair-room~
You are standing in a small room. Drawings of faces in pain
are on the walls. You can fell darkness is ruling the place.
there are two exits: south and down.
~
74 9 1
D2
nothing but darkness
~
~
0 -1 7435
D5
A sign is blocking the way: 'This has not been implementated
yet'.
~
~
0 -1 -1
S
#7435
Dark tunnel~
You are standing in a dark tunnel. It continues to the north
and to the south. Bones are spred on the floor
~
74 9 1
D0
~
~
0 -1 7434
D2
~
~
0 -1 7436
E
bones bone~
it looks like bones of a human.
~
S
#7436
Entrance to lair~
The smell here is awfull. To the south you can see some
smoke. A tunnel leads north, and east.
~
74 13 2
D0
~
~
0 -1 7435
D2
the only thing you can see are smoke.
~
~
0 -1 7437
D1
A small cave is to the east.
~
~
0 -1 7422
S
#7437
North-eastern part of Basilisks cave~
It is hard to see here because of the smoke. To the north you
can see barly see a small tunnel. Other exits are to the south
and to the west.
~
74 9 2
D0
~
~
0 -1 7436
D2
~
~
0 -1 7438
D3
~
~
0 -1 7439
S
#7438
South-eastern part of basilisks cave~
There are a very small hole in wall, from where the smoke
are coming from. Otherwise it is pitch dark. Exits are north
and west.
~
74 9 2
D0
You can see nothing but smoke
~
~
0 -1 7437
D3
You can see nothing but smoke
~
~
0 -1 7440
E
hole small~
It's a small hole. About 1 feet in diameter.
~
S
#7439
North-western part of basilisks cave~
You can see some hay spred on the floor. The smell is
awfull here, and it makes you feel sick. This place is
the place where the basilisk sleep. Watch out..Mabye it is not
far away.
~
74 9 2
D1
~
~
0 -1 7437
D2
~
~
0 -1 7440
E
hay~
The hay is very dirty. The smell of it makes you feel sick.
~
S
#7440
South-western part of basilisks cave~
You can see nothing but smoke.
~
74 9 5
D0
~
~
0 -1 7439
D1
~
~
0 -1 7438
D2
~
~
0 -1 7441
S
#7441
The small cave~
You are standing in small cave. You can see
some light in the end. Exits are north and south.
~
74 13 2
D0
You can see only smoke.
~
~
0 -1 7440
D2
You can see a blue glow. And you feel a fresh breeze.
~
~
0 -1 7442
S
#7442
The northern end of the pool~
You have wet feet, you are standing in water.
The water looks calm. You can see that it's
a big lake. Light seeps from the water.
~
74 8 4
D0
You can see a small cave.
~
~
0 -1 7441
D1
You can see more water.
~
~
0 -1 7443
D2
You can see water.
~
~
0 -1 7444
S
#7443
The pool~
You are swimming in water. It is getting deep here.
It is also dark in this end.
~
74 9 6
D3
You see calm water.
~
~
0 -1 7442
D2
You can see some bubbles in the water.
~
~
0 -1 7445
S
#7444
The south end of the pool~
You standing in water up to you neck.
You can only see water.
~
74 8 5
D0
You can see calm water.
~
~
0 -1 7442
D1
To dark to tell, but you can feel something nearby.
~
~
0 -1 7445
S
#7445
The pool~
You are swimming in DARKNESS. You feel something
touching your right leg.
~
74 9 6
D0
To dark to tell.
~
~
0 -1 7443
D1
You can feel a warm  breeze.
~
~
0 -1 7413
D3
~
~
0 -1 7444
S
#7900
Outside Redferne's residence~
A huge cloud forms the plateau on which you are now standing. The wind here
is absolutely quiet and the sun is shining warmly upon you. From under the
cloud you can hear the faint sounds of Midgaard. Right before you to the
north lies the grand Mansion of Naris, the residence of the Greater God
Redferne.
~
79 516 0
D0
You see a HUGE arched gate leading into this magnificent building.
~
gate door huge arched~
2 7901 7901
D5
You see a Huge Chain that anchors the Mansion of Naris to the ground.
~
~
0 -1 7918
S
#7901
The Southern end of the hall~
You are standing in a vast hall that is dimly lit, but wherefrom the
light comes, is a mystery. The walls seem to radiate warmth and give
the pleasent feeling of being welcome here. A large portrait is hanging
on one of the walls. A large wooden staircase leads up into the tower.
To the east there is a high passage away from the hall. This ends
shortly after by a tall oak door. The enormous hall extends further
north from here. To the south you can see a huge, and VERY heavy-
looking iron-wrought door. It looks like this is the only exit from
this magnificent old house. To the west you can see a large ashen door.
~
79 524 0
D0
The hallway continues that way. You can see more doorways under the
wooden staircase in that direction.
~
~
0 -1 7904
D1
You see there a tall oak door. It looks quite tightly closed to you.
On it little runes are chiselled into the wood.
~
oak tall east oakdoor talldoor eastdoor~
2 -1 7910
D2
Here you see a REAL door. It would be more proper to call this a
"GATE", rather than a "door". It's really HUGE! On it hangs a large
sign with very large letters spelling : "EMERGENCY EXIT".
~
gate~
2 7901 7900
D3
This looks like a "door" in the meaning of the word. The ashen wood
is painted in a peculiar yellow colour. Small letters are written
with black on it.
~
ashen ash door west yellow~
2 -1 7902
D4
You see the staircase extending upwards into the very high tower.
It ends in what seems like a large bedroom up there.
~
~
0 -1 7909
E
runes~
These runes are utterly strange to you, but you are in luck today: Under
the runes you can just make out a sentence in Common. It goes : " Stay out,
if you treasure your life. That is if you are mortal.".
~
E
letters~
They read "LIBRARY".
~
S
#7902
Redferne's Library~
This is truly a magnificent place! Books and scrolls lie together on every
shelf. A large globe, with the map of the Mud-world upon it, stands in the
dimly lit north-western corner of the room. Two large and comfortable-
looking leather arm-chairs adourn the center of the library together with
a huge oak desk. Dim light radiates from an enormous crystal chandelier
hanging down from the ceiling approximately 10 feet off the floor. To the
east there is a great old ashen door. A large glass window is set in the
west wall.
~
79 524 0
D1
You can see an old ashen door, painted in a peculiar yellow colour.
~
door ash ashen east~
2 -1 7901
E
globe world map~
You see a large world map stretch out on the enormous globe. It has towns
drawn in every spot available for such. In the middle of the map you can
spot a large town with the name 'MIDGAARD' written over it. The rest is
mountains, woods, plains and water.
~
E
midgaard town city~
You see a small speck with woods on the west from it, plains to the east
from it and mountains to the north from it. To the south from it you can
see a thin trail lead to a large castle. Finally you notice a rather large
river pour in from the east and go through Midgaard in the middle.
~
E
chairs leather arm-chairs~
These two chair are exactly alike one another. They look incredibly
comfortable. They're both made from old leather, and yet they seem so worn
that they can be nothing but a perfect place for a long needed rest.
~
E
window glass~
These windows are really BIG! They reach from about 20 inches above the
floor to approximately 10 inches under the ceiling. If you try and
"look out", you might see what might lie beyond these windows.
~
E
out outside beyond~
The clouds muster and form the ground on which this entire building is set.
Through the thinnest of the clouds you can just make out MIDGAARD with all
it's magnificent activity.
~
E
river~
You see a large and winding river cut through the landscape, starting at an
enormous inland lake, it seeps through Midgaard and finally ends up in the
Grand Sea on the West-coast of the land.
~
S
#7903
The Artifact room of Naris~
This is gloomy and dark room with only a faint light radiating from the
walls. A bunch of funny-looking items fill the center of the room. There are
no furniture here what-so-ever. The only way out seems to be west, through
the low steel door.
~
79 524 0
D3
You see only the back of a safe's steel door.
~
~
0 -1 -1
S
#7904
The Northern end of the hall~
You are standing in the northern end of the huge hall. This part is under
the grand wooden staircase so the light seems a little less bright here,
but this doesn't bother your sight at all. To the north lies the kitchen.
To the south lies the Southern end of the hall. To the east there is a huge
metal door. To the west there is a large aspenwood door.
~
79 524 0
D0
~
~
0 -1 7906
D1
You see a huge metal door. From it a foul stench emanates. The smell is the
most awful experience in your entire life. A thought seeps through this
terrible stench and into your mind : "Monsters", you feel BAD about opening
that door.
~
steel metal huge~
2 -1 7913
D2
The rest of the hall lies in that direction, and so does the exit.
~
~
0 -1 7901
D3
The door has "SITTING ROOM" written on it. It is made from Aspenwood and
is beautifully carven with small elves as main issue of sculpture.
~
aspen asp~
2 -1 7905
S
#7905
The Sitting room of Naris~
You are standing in the middle of a really comfortable place. The walls are
decorated with paintings of smiling Kings and Queens. The most attractive
picture is one of a Prince in shiny armour. By one of the walls there is an
old arm-chair. The only exit is through the aspenwood door to the east.
~
79 524 0
D1
The door seems to be a very HEAVY door, carved completely from the trunk of
an Aspen tree.
~
asp aspen door heavy~
2 -1 7904
E
chair arm-chair~
This is truly a wonderful relic of the past. In it is a large cushion.
~
S
#7906
The Kitchen of Naris~
This must be the place of food and drink. You can hear the faint noise of
rats feasting on meat and bread from somewhere undeterminable. The sound
makes you feel the agony of HUNGER. The only visible exit is south to the
Northern end of the hall. To the north there is a larder, and to the east
stands a fridge.
~
79 524 0
D0
It's dark in there. But the sounds from there are unmistakable. The rats are
here to your information.
~
larder wooden cupboard~
2 -1 7907
D1
You can see the fridge from here. In it are drinks all over.
~
fridge~
2 -1 7908
D2
ou can see the northern end of the hall.
~
~
0 -1 7904
S
#7907
The Larder~
You can see food all over. Among the heaps of food you notice HUGE rats
scuttering around, nibling pieces off the heaps here and there.
~
79 524 0
D2
~
door wooden larder exit~
2 -1 7906
S
#7908
The Fridge~
This place is LOADED with drink, water and booze.
~
79 524 0
D3
~
door exit fridge~
2 -1 7906
S
#7909
On the stairs~
You can see up and down the stairway. It seems to take forever, either going
up OR down. It's just a seemingly insurmountable climb, either way. Up is the
bedroom of Redferne, and Down leads to the Southern end of the hall.
~
79 524 0
D4
~
~
0 -1 7911
D5
~
~
0 -1 7901
S
#7910
The Treasure room~
This place is gloomy. A HUGE safe is cemented into the west wall. The only
visible exit is west, through the oak door.
~
79 524 0
D1
~
safe steel~
0 -1 -1
D3
You see a tall oak door.
~
door oak tall~
2 -1 7901
S
#7911
Redferne's Bedroom~
This is a snugly set bedroom with all the necessities for a romantic evening.
A large fireplace adourns the east wall, and sizzling away is the wood that
is ablaze within. The bed is enormous, covering at least HALF of this great
room. This stretches at least 140 square feet, so can you imagine the BED?
A large staircase leads down to the hall. A couple of doors open up to a
broad balcony to the south.
~
79 524 0
D2
The suns seems to shine out there, warmly and comforting.
~
doors~
1 -1 7912
D5
~
~
0 -1 7909
S
#7912
The Balcony of Redferne's Residence~
You see a splendid of the most of this world. The valleys stretch as far as
the eye reaches to the south from here. Down below you can see the entrance
of this magnificent building. To the north are the doors to Redferne's Bedroom.
~
79 516 0
D0
You see the comfortable bedroom of Naris, the mansion of Redferne the Greater
God.
~
doors~
2 -1 7911
D5
You see the ground on which this castle is set. Funnily it seems to you that
it's no more than clouds.
~
~
0 -1 -1
S
#7913
The Monster Pen~
This looks like the cage in which a large carnivor is being kept. Judging by
the state the walls are in, this could very well be a large AGGRESSIVE animal.
This makes you pretty insecure, this stating your feeling about the place,
quite mildly.
~
79 8 0
D3
This looks like the only exit from here.
~
door cage metal pen~
2 -1 7904
S
#7914
On the Huge Chain~
This place has quite a good view over Midgaard. Your possibilities of movement
seems to extend only to up and down. Unless you want to let go of the secure
and seemingly unmoveable chain, then those are the directions you should take
from here.
~
79 4 5
D4
Up the way you see the chain dissappearing into the clouds above.
~
~
0 -1 7915
D5
Down below you see the huge chain anchored to the ground in the Road Crossing.
~
~
0 -1 3120
S
#7915
The Chain where it's too windy~
Hanging on to the chain you figure out that there's no way of leaving down
from here. The wind pulls you from left to right and back. This seems like a
totally impossible task. The ascend is the only way ahead for you.
Otherwise you would risk death by falling to the hard ground below. DO NOT
DESCEND NOW OR YOU'LL SURELY DIE!!!!
~
79 4 5
D4
That way seems to be the only way away from here.
~
~
0 -1 7916
D5
THAT WAY IS CERTAIN DEATH!!!! You can see the wind tearing at the chain down
below you. It swings like a furious serpent from side to side! The descend is
ABSOLUTELY out of the QUESTION.
~
~
0 -1 7920
S
#7916
On the Great Chain of Naris~
You are approximately on the middle of the treacherous Chain. One false step
and death will come and collect you quickly. The chain leads upwards and down.
No way are you going to descend now... You've only just begun your climb.
Besides it could cost you your life. Look down and you'll see why.~
79 4 5
D4
There seems to be only one way from here and that's up.
~
~
0 -1 7918
D5
The chain down there is swinging wildly back and forth. Going down there will
be pretty risky!
~
~
0 -1 7915
S
#7917
The Chain~
As you descend, the chain seems to absorbe all weather around it, making it
swing less and less in the very powerful wind tearing at it. The Chain seems
to chuckle quietly, and as you descend further you hear a soft whisper
originating from within the Chain *ITSELF*.
It says, " Welcome back some other time, stranger. Your company is always
           ... hmmm ... interesting. God Speed. "
The chain extends further down through the now spreading clouds.
~
79 4 5
D4
It seems to you that the Chain is dissolving again. Maybe it's just an
illusion, but still ...!
~
~
0 -1 -1
D5
That way seems safe enough ... now.
~
~
0 -1 7914
S
#7918
The Mighty Chain of Naris~
This place truly a splendid view of the WHOLE COUNTRY SIDE!!! A magnificent
light shines upon you and the way up through the clouds is opened. Up there
you can now see the Mansion of Naris, Residence of the Greater God Redferne.
The chain beneath you seems to evaporate in the mustering clouds that
surround you by now.
~
79 4 5
D4
You see the sunny top of the clouds. Beyond these, the Mansion towers before
your eyes. Beautiful!!
~
~
0 -1 7900
D5
You see nothing but the thick clouds. They've closed completely around the
Chain.
~
~
0 -1 7917
S
#7920
Free fall from the Chain~
This is probably the third worst place to be in this entire MUD right now.
You fall
.
.
.
and fall
.
.
.
and fall
.
.
.
and HIT THE GROUND WITH SUCH A *SPLUTCH* that you die horribly, but instantly.
Bye Cruel World. You lose all your things immediately, Sorry!!
~
79 2 0
D5
~
~
0 -1 3120
D1
~
~
0 -1 7915
D2
~
~
0 -1 7916
D3
~
~
0 -1 7917
D4
~
~
0 -1 7918
D0
~
~
0 -1 7914
S
#8000
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
Somewhere off to the northeast you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8080
D1
Somewhere off to the northeast you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8001
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8010
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8002
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8001
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   There is a strong smell of ozone here, probably caused by a
circle of pale blue lightening, app. 2 yards diameter, which is
hanging in the air 1 yd off the ground, revolving slowly around
its vertical axis.
~
80 0 2
D0
Somewhere off to the north you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8071
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8002
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8011
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8000
D4
Looking through the circle, you see a swirling haze, occasion-
ally coalescing into a peaceful meadow, or a clump of trees. It
would be possible to jump through it with a running start, if
one was careful not to touch the edges.
~
gate circle~
0 -1 8903
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
lightening gate circle~
Looking through the circle, you see a swirling haze, occasion-
ally coalescing into a peaceful meadow, or a clump of trees.
~
S
#8002
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
To the north, you can see the top of what must be a _huge_ wall.
~
~
0 -1 8083
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8000
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8001
D2
To the south, you can see flickering light on the horizon.
~
~
0 -1 8015
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8010
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
  There is a large hole in the grid here.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8000
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8011
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8020
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8015
D5
The hole is slowly changing shape as the pattern moves, expan-
ding and retracting, but never quite closing. It is quite dark.
~
~
0 -1 8101
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
hole~
The hole is slowly changing shape as the pattern moves, expan-
ding and retracting, but never quite closing. It is quite dark.
~
S
#8011
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8001
D1
Far away, near the horizon, you can see reflexes glittering off
a glass road in the sky.
~
~
0 -1 8012
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8021
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8010
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8012
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your east, a wide crack gapes through the strange material,
that covers the ground.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8001
D2
The glass stretches all the way to the horizon, along the fault-
line.
~
~
0 -1 8022
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8011
D4
A staircase of transparent glass, only made visible through the
numerous reflexes from the ground, reach up to a glass road that
sweeps over the horizon to the south-west.
~
~
0 -1 8110
D5
Treacherous slabs of dull glass wih sharp edges provides a way
down. One probably wouldn't be able to get back UP again, though!
~
~
0 -1 8120
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides. Huge glassy slabs with sharp edges provides a
treacherous and uncertain-looking way down.
~
S
#8013
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your west, a wide fault splits the glassy material.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8002
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8014
D2
The glass stretches all the way to the horizon, along the crack.
~
~
0 -1 8023
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
S
#8014
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
Near the horizon to the north, you can see the top of a _huge_
wall.
~
~
0 -1 8082
D1
You notice a flickering, multicoloured light on the horizon to
the east.
~
~
0 -1 8015
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8023
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8013
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8015
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   There is a tall beacon pole standing here, on top of which a
powerful light strobes dizzyingly through the spectrum.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8002
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8010
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8024
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8014
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
pole beacon~
It is about one yd in diameter and 10 yds tall. It is made from
polished metal, and look smooth and unclimbable. The light on
top of it is too bright for you to make out the actual source.
~
S
#8020
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8010
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8021
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8050
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8035
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8021
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8011
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8022
D2
To the south, you can see the top of a huge pyramid, apparently
standing on its tip.
~
~
0 -1 8041
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8020
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
pyramid~
It is pale blue, and quite smooth, but details are hard to work
out at this distance.
~
S
#8022
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the east, a wide crack in the glass gapes hungrily.
~
80 0 2
D0
You can see the reflexes off a glass road in the sky, swinging
around from the north to the southeast.The crack continues to the
north.
~
~
0 -1 8012
D2
The glass stretches all the way to the horizon, along the fault-
line.
~
~
0 -1 8013
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8021
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
S
#8023
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your west, a wide crack in the glass mars the otherwise
perfect geometry of the place.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8013
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8014
D2
The glass stretches along the fault, all the way to the horizon.
~
~
0 -1 8033
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
S
#8024
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the south, you can see the northern end of a wide fault in
the glassy material, that covers the ground.
~
80 0 2
D0
To the north, you can barely make out a flickering light on the
horizon.
~
~
0 -1 8015
D1
To the east, you can follow the crack around its eastern side.
~
~
0 -1 8035
D3
To the west, you can see a wide expanse of glass along the faults
western side.
~
~
0 -1 8034
D5
Wide slabs of broken, dull glass with sharp edges provide a way
down amidst the debris. It is uncertain, however, whether they
will provide a way up...
~
~
0 -1 8123
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back. The shapes
seem unusually un-geometrical here, as if they were not really
only 3-dimensional.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
S
#8032
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your east, a wide chasm opens in the glassy material, that
cover the ground. A wooden log has been placed across it here.
~
80 0 2
D0
The glass stretches along the crack, all the way to the horizon.
~
~
0 -1 8022
D1
A wooden log, doubling as a bridge, has been placed across the
fault-line to the east.
~
~
0 -1 8130
D2
To the south, the crack vanishes in the distance, and towering
above it, you can see the top of a large, pale-blue pyramid,
apparently standing on its tip.
~
~
0 -1 8041
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8021
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault chasm~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
E
log bridge~
There are a few green leaves on some twigs, still holding on. It
looks rather incongruous, lying there.
~
S
#8033
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your west, a wide chasm opens in the glassy material, that
cover the ground. A wooden log has been placed across it here.
   High above you, a vaguely-seen glass road stretches from
north to south.
~
80 0 2
D0
The glass stretches along the crack, all the way to the horizon.
~
~
0 -1 8023
D3
A wooden log, doubling as a bridge, has been placed across the
fault-line to the west.
~
~
0 -1 8130
D2
To the south, the crack vanishes in the distance, and towering
above it, you can see the top of a large, pale-blue pyramid,
apparently standing on its tip.
~
~
0 -1 8043
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8034
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault chasm~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
E
log bridge~
There are a few green leaves on some twigs, still holding on. It
looks rather incongruous, lying there.
~
S
#8034
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the east, a narrow, but steep, crack opens in the ground.
~
80 0 2
D0
The glass stretches all the way to the horizon, along the fault.
~
~
0 -1 8024
D2
The glass stretches along the fault, all the way to the horizon.
~
~
0 -1 8044
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8033
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and narrow (though too wide to jump across..), with
sparking root-like strands snaking out of the sides.
~
S
#8035
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the north-west, a narrow, but steep, crack opens in the
strange, glassy material, that covers the ground.
~
80 0 2
D0
The glass stretches all the way to the horizon, along the fault.
~
~
0 -1 8024
D3
The glass stretches along the fault, all the way to the horizon.
~
~
0 -1 8044
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8020
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8045
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault~
It is deep and narrow (though too wide to jump across..), with
sparking root-like strands snaking out of the sides.
~
S
#8041
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   Above you, to the south-east, towers a gigantic structure; a
pale blue pyramid, several hundred meters tall, standing in-
verted tip-to-tip on a smaller (some 10-20 meters tall) pyramid.
~
80 0 2
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8021
D1
To the east, you can barely make out a vague shimmer on horizon.
Also, a small, unidentifiable at this distance, object is lying
near the shimmer.
~
~
0 -1 8032
D2
To the south, under the enormous overhang of the upper pyramid,
the glassy surface continues to the horizon.
~
~
0 -1 8051
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8045
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
pyramid~
It looks flat out impossible, but never the less the larger
pyramid is balanced, point-to-point, on the smaller. They are
both polished smooth, pale blue, except at a point some 30 yds
up on the larger one, where a black square hole provides en-
trance for travelers on the glass road that reach it here.
Where the pyramids intersect, they appear to be open to the air,
the larger one only supported by four faintly-glowing girders.
The pyramid is far too smooth to be climbable.
~
E
road~
The glass road, hanging unsupported in the air, is only visible
due to the light it sheds, reflecting the lines in the ground
~
S
#8043
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To your west, a wide chasm opens in the glassy material, that
cover the ground.
   Above you, southwest of you, towers a gigantic structure; a pale
blue pyramid, several hundred meters tall, standing inverted tip-to-
tip on a smaller (some 10-20 meters tall) pyramid.
   High above you, a vaguely-seen glass road stretches south, from
a barely-seen opening in the upper pyramid.
~
80 0 2
D0
The glass stretches along the crack, all the way to the horizon.
~
~
0 -1 8033
D2
The black surface stretches as far as you can see.
~
~
0 -1 8054
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8045
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
crack fault chasm~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
E
pyramid~
It looks flat out impossible, but never the less the larger
pyramid is balanced, point-to-point, on the smaller. They are
both polished smooth, pale blue, except at a point some 30 yds
up on the larger one, where a black square hole provides en-
trance for travelers on the glass road that reach it here.
Where the pyramids intersect, they appear to be open to the air,
the larger one only supported by four faintly-glowing girders.
The pyramid is far too smooth to be climbable.
~
E
road~
The glass road, hanging unsupported in the air, is only visible
due to the light it sheds, reflecting the lines in the ground
~
S
#8044
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the north, you can see the southern end of a wide fault in
the glassy material that covers the ground.
~
80 0 2
D2
For as far as your eye can see, the glassy surface continues un-
broken.
~
~
0 -1 8054
D1
To the east, you can follow the crack around its eastern side.
~
~
0 -1 8035
D2
To the west, you can see a wide expanse of glass along the faults
western side.
~
~
0 -1 8034
D5
Wide slabs of broken, dull glass with sharp edges provide a way
down amidst the debris. It is uncertain, however, whether they
will provide a way up...
~
~
0 -1 8124
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back. The shapes
seem unusually un-geometrical here, as if they were not really
only 3-dimensional.
~
E
crack fault~
It is deep and wide, with sparking root-like strands snaking out
of the sides.
~
S
#8045
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D1
To the east you can see the top of a pyramid, standing inverted
for some strange reason... or perhaps you are hallucinating?
~
~
0 -1 8041
D2
Far to the south you can see the corner of a _very_ tall wall.
~
~
0 -1 8083
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8035
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8043
D5
There is a small square trapdoor in the pattern here. It doesn't
change shape at all, as opposed to the rest of the pattern.
~
trapdoor door~
1 8100 8150
E
lines patterns web~
The patterns swirl and change all about you, except for one square
that remains black and unchanging.
~
E
square~
It looks like a trapdoor. There even is a rather small and
inconspicuous handle set in it next to a tiny keyhole.
~
S
#8050
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D1
Far to the east (ENE, actually) you can see a corner of a large
pale-blue pyramid, standing top downwards, as far as you can see...
~
~
0 -1 8051
D3
For as far as you can see (which isn't more than at most 1/2 mile)
the black glass stretches unbroken.
~
~
0 -1 8053
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8020
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8080
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8051
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   Above you, to the north-east, towers a gigantic structure; a
pale blue pyramid, several hundred meters tall, standing in-
verted tip-to-tip on a smaller (some 10-20 meters tall) pyramid.
   High above you, a glass road only faintly seen sweeps to the
northeast and the south.
~
80 0 2
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8061
D1
To the east, under the enormous overhang of the upper pyramid,
the glassy surface continues. To the south-east, some crystal-
line structures sparkle prettily.
~
~
0 -1 8052
D0
To the north, under the enormous overhang of the upper pyramid,
the glassy surface continues to the horizon.
~
~
0 -1 8041
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8050
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
pyramid~
It looks flat out impossible, but never the less the larger
pyramid is balanced, point-to-point, on the smaller. They are
both polished smooth, pale blue, except at a point some 30 yds
up on the larger one, where a black square hole provides en-
trance for travelers on the glass road that reach it here.
Where the pyramids intersect, they appear to be open to the air,
the larger one only supported by four faintly-glowing girders.
The pyramid is far too smooth to be climbable.
~
E
road~
The glass road, hanging unsupported in the air, is only visible
due to the light it sheds, reflecting the lines in the ground.
~
S
#8052
Main Matrix~
   You are standing between the base of the lower pyramid (to the
north) and the crystalline structures (to the south). The upper
pyramid looms over you in a way that gives you severe doubts about
the wisdom of standing underneath what looks like a million tons,
balanced on a point...
~
80 0 2
D1
Beyond the crystal trees to the east, you can see the corner of a
HUGE wall, stretching south and further east.
~
~
0 -1 8053
D2
You see a tangled mass of crystalline structures blocking your
way. Many of them looks broken, and shards of crystal litter the
ground.
~
~
0 -1 -1
D3
The black glass stretches out beyond the pyramid and the crystals,
all the way to the horizon.
~
~
0 -1 8051
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
structure structures trees tree~
They look like trees, a bit too regular and balanced though (off
course, the amount of debris cluttering the ground suggests that all
the _im_-balanced ones have shattered too the ground...).
~
E
pyramid~
It looks flat out impossible, but never the less the larger
pyramid is balanced, point-to-point, on the smaller.
Where the pyramids intersect, they appear to be open to the air,
the larger one only supported by four faintly-glowing girders.
The pyramid is far too smooth to be climbable.
~
S
#8053
Main Matrix~
   You are standing next to the immensely tall wall, stretching out
over the horizon to the east and west. Some ten yds up the wall begins
a steel-girder staircase, looking like a fire-escape, only a bit too
high. It continues all the vay to the top off the wall, several hundred
yds above.
~
80 0 2
D0
The glass stretches off to the horizon.
~
~
0 -1 8054
D1
The expanse of glass continues as far as you can see.
~
~
0 -1 8050
D3
Beyond the wall to the south-west you can see a glittering, like
reflexes in some crystal.
~
~
0 -1 8052
D4
There is much too high for you to jump all the way up to the stair-
case there.
~
~
0 -1 -1
E
wall~
It is metallic-looking, very smooth and immensely high.
~
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
stairs staircase~
It is made from thin steel girders, looking much too frail to
support your weight.
~
S
#8054
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D2
Far in the distance to the south, you can see the top of a huge
wall, going from a corner to the southeast over the horizon in the
southwest
~
~
0 -1 8053
D3
To the west, you can see the top of a great pale-blue pyramid, appa-
rently standing on its tip.
~
~
0 -1 8043
D0
The glass stretches all the way to the horizon.
~
~
0 -1 8044
D1
The glass stretches all the way to the horizon.
~
~
0 -1 8080
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8061
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
   To the east, some crystalline structures, looking like glass
trees, bars your way.
~
80 0 2
D0
Far to the north (NNW, actually) you can see a corner of a large
pale-blue pyramid, standing top downwards, as far as you can see...
~
~
0 -1 8051
D1
You see a tangled mass of crystalline structures blocking your
way. Many of them looks broken, and shards of crystal litter the
ground.
~
~
0 -1 -1
D2
The glass stretches all the way to the horizon. Far to the south-
east, beyond the crystal structures, you glimpse the top of a huge
wall.
~
~
0 -1 8072
D3
Somewhere off to the southwest you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8071
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
E
structure structures trees tree~
They look like trees, a bit too regular and balanced though (off
course, the amount of debris cluttering the ground suggests that all
the _im_-balanced ones have shattered too the ground...).
~
S
#8071
Main Matrix~
   You are standing on the glass surface next to a tower thrusting up
from a steep hole. A narrow bridge leads across what is essentially a
moat, across to a wide gate in the tower wall.
~
80 0 2
D0
The black glassy surface stretches for as far as you can see.
~
~
0 -1 8061
D1
Near the horizon you can see the top of a huge wall, stretching north
and south. To the north it disappears beyond some crystalline structures,
to the south it continues past the horizon.
~
~
0 -1 8072
D2
The glassy surface stretches south for as far as you can see.
~
~
0 -1 8001
D3
Through the door you can see nothing but a grey fog, shot through occa-
sionally with red lightening. A faint wailing can be heard, as from souls
in mortal agony.
~
gate door~
1 -1 -1
E
door gate~
The doors lie in shadow, but you can easily make out the large letters
on them, written in a truly disgusting neon purple colour.
~
E
letters~
               ======================================
                     POWERTOWER
                      AUTHORIZED PERSONNEL ONLY

                          DATABASE IS DOWN

                   !   D O   N O T   E N T E R   !
               ======================================

You can see that it has been written using a letter template and an
unusually nasty-coloured spray paint.
~
E
figure guard guardian person~
You can't make out details at this distance.
~
E
road bridge~
The glass road, hanging unsupported in the air, is only visible
due to the light it sheds, reflecting the lines in the ground.
~
E
tower~
The tower is made from the same material as the rest of the matrix;
looking closer you can see that the matrix just dips down into the moat-
like hole, then thrusts up as the tower walls. The lines and patterns
continue down the hole and up the tower, but they are much more twisted
and convoluted here. Near the top of the tower there is a balcony, and
from the flat roof a glass bridge or road leads away, over the horizon
to the northeast. You can barely make out a guardian-like figure standing
on the top.
~
S
#8072
Main Matrix~
   You are standing beneath a huge gate, set into an even higher
wall. It must be at least 300 yds tall! The gates are some 50 yds
high, and there is no wall above them.
~
80 0 2
D0
The way directly to the north along the wall is blocked by some
crystalline structures. To the west of those the glassy expanse
continues as far as you can see.
~
~
0 -1 8061
D1
The gates are much too high to jump over (I mean, 50 yds? Come ON!).
~
~
0 -1 -1
D2
The glassy expanse continues south along the wall.
~
~
0 -1 8082
D3
Far to the west you can see a soaring pillar of light, stretching up
from a small tower.
~
~
0 -1 8071
E
wall~
It is metallic-looking, very smooth and immensely high.
~
S
#8080
Main Matrix~
   You are standing on what appears to be an expanse of black
glass. Beneath your feet perfectly straight lines form enormous,
web-like patterns, glowing with a bluish-green light. The sky is
a uniform pale grey, and the horizon seem to be much too close.
~
80 0 2
D0
Somewhere off to the northeast you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8050
D1
Far to the east you can see the top of a _really_ high wall,
and somewhere off to the northeast you can see a pillar of light
stretching up towards infinity.
~
~
0 -1 8082
D2
The glass stretches all the way to the horizon.
~
~
0 -1 8000
D3
The glass stretches all the way to the horizon.
~
~
0 -1 8054
E
lines patterns web~
The lines seem to be shifting slowly, twisting from squares,
to hexagons, to twisted irregular shapes, and back.
~
S
#8082
Main Matrix~
   You are standing beneath a huge gate, set into an even higher
wall. It must be at least 300 yds tall! The gates are some 50 yds
high, and there is no wall above them.
~
80 0 2
D0
The glassy expanse continues north along the wall.
~
~
0 -1 8061
D1
The gates are much too high to jump over (I mean, 50 yds? Come ON!).
~
~
0 -1 -1
D2
The glassy expanse continues south for as far as you can see.
~
~
0 -1 8014
D3
The glassy expanse continues south for as far as you can see.
~
~
0 -1 8080
E
wall~
It is metallic-looking, very smooth and immensely high.
~
S
#8083
Main Matrix~
   You are standing under the the highest wall you've ever seen.
From where you stand, near the south-eastern corner, a slope leads
up to a wide portal set in the south wall, some 40 yds up.
~
80 0 2
D0
Around the corner, the glass stretches along the wall beyond the
horizon.
~
~
0 -1 8053
D1
The glassy expanse continues for as far as you can see.
~
~
0 -1 8045
D2
The glassy expanse continues for as far as you can see.
~
~
0 -1 8002
D3
The slope leads up to a portal, through which you can see a swirling
grey fog, shot through with lightening. Occasionally a tendril of fog
snakes out, looking as if sniffing, then withdraws with a shudder. From
within, a faint wailing can be heard, as if from souls in agony.
~
~
0 -1 -1
E
wall~
It is metallic-looking, very smooth and immensely high.
~
E
gate portal slope~
The slope leads up to a portal, through which you can see a swirling
grey fog, shot through with red lightening. Occasionally a tendril of
fog snakes out, looking as if sniffing, then withdraws with a shudder.
From within, a faint wailing can be heard, as if from souls in agony.
~
S
#8101
The trash dump~
   You are standing knee-deep in a pile of assorted debris, cardboard-
like scraps and needle-like bits of bent metal. The room is in fact a
part of a curving corridor, going east and south.
~
81 9 0
D1
The corridor continues turning right as long as your light reaches. It
looks cleaner that way.
~
~
0 -1 8102
D2
The corridor continues turning left as long as you can see. There are
no more debris a short stretch down this corridor.
~
~
0 -1 8103
D4
There is a small hole high above you, barely reachable from the top of
the largest pile of trash.
~
~
0 -1 8010
E
hole~
It appears to be changing shape continually, widening and narrowing,
though never quite closing.
~
E
debris junk cardboard needle~
It is obviously totally useless, even if you do not understand what it
actually is.
~
S
#8102
The ring~
   You are standing in a curving corridor, going south and west.
Skeletons and pieces of skeletons, clad in once-bright tatters, are
stapled to the wall on the outside of the curve.
~
81 9 0
D2
The corridor continues to curve right for as long as your light
reaches.
~
~
0 -1 8104
D3
For as long as you can see, the corridor keeps turning left.
~
~
0 -1 8101
E
skeleton skeletons bones~
The skeletons are, upon closer examination, actually made from glass,
by someone obviously good at what he does. Their clothes are
coarsely woven from spun glass.
~
S
#8103
The ring~
   You are standing in a curving corridor, going north and east.
Skeletons and pieces of skeletons, clad in once-bright tatters, are
stapled to the wall on the outside of the curve.
~
81 9 0
D0
The corridor continues to curve right for as long as your light
reaches.
~
~
0 -1 8101
D1
For as long as you can see, the corridor keeps turning left.
~
~
0 -1 8104
E
skeleton skeletons bones~
The skeletons are, upon closer examination, actually made from glass,
by someone obviously good at what he does. Their clothes are
coarsely woven from spun glass.
~
S
#8104
The ring~
   You are standing in a long corridor, curving north and west. There
is a noticeable layer of fine dust covering everything here. The
grey-painted walls are flaking, revealing more of the glass-like
material that also covers the ground above. There is a wide crack in
the ceiling above, but it is too high for you to reach.
~
81 9 0
D0
The corridor continues to curve left for as long as your light
reaches.
~
~
0 -1 8102
D3
For as long as you can see, the corridor keeps turning right.
~
~
0 -1 8103
E
walls wall glass~
There is something written on the glass-like material in faintly
glowing blue letters, only partially covered by the paint.
~
E
writing letters~
The letters look familiar enough, but the text is wholly
incomprehensible:

              ... :=P^; Q^.N:=P^.N; Q^.P:=P; I ...
and
              ... B087 A0 72C0 34760F 0A ...

Perhaps it is some strange and ancient magic?
~
S
#8110
The glass road~
You are standing on a glass road, suspended from nothing some 40
yds off the ground. The road ends here, connecting to a winding
glass staircase leading down. It continues south, curving right
as it passes the southern horizon.
~
81 0 2
D5
You feel dizzy...
~
~
0 -1 8012
D2
The barely visible road continues south, where, over the horizon,
you can see the top of a great pale-blue pyramid, apparently
standing on its tip.
~
~
0 -1 8111
E
road~
The road is only visible inasmuch as it reflects you and the ground
below. It is somewhat disconcerting to see 40 yds of nothing
between one's feet and the ground.
~
E
ground horizon matrix~
Far below you, the Main Matrix spreads in all its splendour. The
glowing lines make out gigantic, intricate and completely incompre-
hensible patterns, constantly shifting and changing. The beauty is
only marred by the wide crack in the glass-like material starting
some half-mile to the north, going south right underneath where you
stand.
~
S
#8111
   The glass road~
You are standing on a glass road, suspended from nothing some 100
yds off the ground. The road continues north and south, curving
left as it passes the northern horizon.
~
81 0 2
D0
Near the horizon, it looks as if the road connects to a glass
staircase.
~
~
0 -1 8110
D2
The barely visible road continues south, where, over the horizon,
you can see the top of a great pale-blue pyramid, apparently
standing on its tip.
~
~
0 -1 8112
E
road~
The road is only visible inasmuch as it reflects you and the ground
below. It is somewhat disconcerting to see 100 yds of nothing
between one's feet and the ground.
~
E
ground horizon matrix~
Far below you, the Main Matrix spreads in all its splendour. The
glowing lines make out gigantic, intricate and completely incompre-
hensible patterns, constantly shifting and changing. The beauty is
only marred by the wide crack in the glass-like material going from
north to south, about one-half mile to your west.
~
S
#8112
The glass road~
   You are standing on a glass road, suspended from nothing some 300
yds off the ground. The road leads to a wide square opening in the side
of a great, pale-blue inverted pyramid to the south. Some two yards
into the opening is a wide double door, made from metal. The road
continues north, sweeping over the horizon.
~
81 0 2
D0
~
~
0 -1 8110
D2
Through the door you can see nothing but a grey fog, shot through occa-
sionally with red lightening. A faint wailing can be heard, as from souls
in mortal agony.
~
door~
1 -1 -1
E
road~
The road is only visible inasmuch as it reflects you and the ground
below. It is somewhat disconcerting to see 100 yds of nothing
between one's feet and the ground.
~
E
ground horizon matrix~
Far below you, the Main Matrix spreads in all its splendour. The
glowing lines make out gigantic, intricate and completely incompre-
hensible patterns, constantly shifting and changing. The beauty is
only marred by the wide crack in the glass-like material going from
north to south, about one-half mile to your west.
~
E
door opening~
The doors lie in shadow, but you can easily make out the large letters
on them, written in a truly disgusting neon purple colour. There is a
large lever on the right-hand side.
~
E
letters writing~
               =======================================
                              LEVEL 10
                            UPPER I.C.E.
               (INTRUSION COUNTERMEASURES ELECTRONICS)

                          DATABASE IS DOWN

                   !   D O   N O T   E N T E R   !
               =======================================

You can see that it has been written using a letter template and an un-
usually nasty-coloured spray paint.
~
S
#8120
The matrix fault~
   You are standing on the bottom of a wide crack in the matrix, going
north and south. The sides of the fault are alive with writhing
worm-like things, snaking out from the cracked glass, sparking madly.
To your west, a pile of great slabs of glass has fallen into a jumble
beside the wall. They are much too large and sharp-edged for you to
lose your precious fingers on! To the south, there is at least four
yards between the furthest reaches of the worm-like strands, but to the
north, the crack narrows to a point where it is impossible to pass.
~
81 0 2
D2
The fault zig-zags out of sight to the south, with plenty of clearing
between the sparks and good, even footing.
~
~
0 -1 8121
D5
Between two large slabs of glass, there is a narrow chute, leading
_very_ steeply down into darkness.
~
~

0 -1 8104
E
slabs glass wall~
Between two large slabs of glass, there is a narrow chute, leading
_very_ steeply down into darkness.
~
E
strands worm~
They are made from some milky-white, shiny material, and when you really
look at them, you realize that they are not alive at all, the force of
the sparks that erupt whenever they touch each other is sufficient to
keep them waving about. Those sparks must be nasty!
~
S
#8121
The matrix fault~
   You are standing on the bottom of a wide crack, going north-south
through the matrix. The sides of the fault are alive with writhing
worm-like things, snaking out from the cracked glass, sparking madly.
High above you, a wooden log has been placed across the chasm.
~
81 0 2
D2
The fault zig-zags out of sight to the south, with plenty of clearing
between the sparks and good, even footing.
~
~
0 -1 8122
D0
The fault zig-zags out of sight to the north, with plenty of clearing
between the sparks and good, even footing.
~
~
0 -1 8120
E
strands worm~
They are made from some milky-white, shiny material, and when you really
look at them, you realize that they are not alive at all, the force of
the sparks that erupt whenever they touch each other is sufficient to
keep them waving about. Those sparks must be nasty!
~
E
bridge log~
It is much too high for you to climb or jump up there.
~
S
#8122
The matrix fault~
   You are standing on the bottom of a wide crack in the matrix, going
north and south. The sides of the fault are alive with writhing
worm-like things, snaking out from the cracked glass, sparking madly.
To the south, a pale blue wall cuts across the fault. It is part of a
pyramid, extending down into the ground even below the present depth.
High above you, to the south, the wall of another, larger pyramid, this
one apparently standing on the tip of the smaller one, looms ominously.
~
81 0 2
D0
The fault zig-zags out of sight to the north, with plenty of clearing
between the sparks and good, even footing.
~
~
0 -1 8121
D2
There is a large tear in the pyramid's wall, about one half yard above
your present level. Beside the tear, something is written in
unpleasantly purple letters.
~
~
0 -1 -1
E
tear letters writing~
Looking closer, you can see that the letters have been spray-painted on
the wall, using a letter template:

                ====================================
                                LEVEL -4
                       PERMANENT STORAGE LEVEL
                          DATABASE IS DOWN

                   !   D O   N O T   E N T E R   !
                ====================================

Looking in through the tear, you see only a grey fog, shot through with
red lightening. A faint wailing, as from souls in agony, is
occasionally heard from within.
~
E
strands worm~
They are made from some milky-white, shiny material, and when you really
look at them, you realize that they are not alive at all, the force of
the sparks that erupt whenever they touch each other is sufficient to
keep them waving about. Those sparks must be nasty!
~
S
#8123
The matrix fault~
   You are standing at the northern end, on the bottom of a wide crack
in the matrix, going south. The sides of the fault are alive with
writhing worm-like things, snaking out from the cracked glass, sparking
madly. At the end of the fault, to the north, a pile of great slabs of
glass has fallen into a jumble beside the wall. They are much too large
and sharp-edged for you to climb and lose your precious fingers on! To
the south, there is at least four yards between the furthest reaches of
the worm-like strands..
~
81 0 2
D2
The fault zig-zags out of sight to the south, with plenty of clearing
between the sparks even if one has to jump from broken slab to broken
slab, catching one's balance whenever the treacherous slabs move under
one's feet.
~
~
0 -1 8124
E
strands worm~
They are made from some milky-white, shiny material, and when you really
look at them, you realize that they are not alive at all, the force of
the sparks that erupt whenever they touch each other is sufficient to
keep them waving about. Those sparks must be nasty!
~
S
#8124
The matrix fault~
   You are standing on the bottom of a wide crack in the matrix, going
north and south. The sides of the fault are alive with writhing
worm-like things, snaking out from the cracked glass, sparking madly.
Surrounding to all sides but north, a pile of great slabs of glass has
fallen into a jumble beside the wall. They are much too large and
sharp-edged for you to climb and lose your precious fingers on! To the
north, there is at least four yards between the furthest reaches of the
worm-like strands, but to the south, the crack narrows to a point where
it is impossible to pass.
~
81 0 2
D0
The fault zig-zags out of sight to the north, with plenty of clearing
between the sparks even if one has to jump from broken slab to broken
slab, catching one's balance whenever the treacherous slabs move under
one's feet.
~
~
0 -1 8123
D1
Between two large slabs of glass, standing balanced against each other,
there is a natural-looking tunnel leading east. The purple glow from
within the tunnel, however, is anything but natural-looking...
~
~
0 -1 8150
D3
Between two large slabs of glass, there is a narrow chute, sloping
gently west, down into the dark.
~
~
0 -1 8140
E
slabs pile walls~
Looking around, you find two tunnels: one small and dark, sloping down
to the west, the other larger, going east.
~
S
#8130
The log bridge~
   You are standing on wooden log, placed from the west to the east side
of the wide fault in the matrix. The fault seems alive with madly swishing
worm-like tendrils, snaking out of the sides. Only a path some 4 yds wide
on the bottom seems to be out of their reach.
~
81 0 2
D1
A wide expanse of lined and glow-patterned glass stretches before you.
~
~
0 -1 8033
D3
The Matrix continues all the way to the horizon.
~
~
0 -1 8032
D5
Looking down, you experience some vertigo as the log rolls slightly
under your feet. There is some 10 yards to the bottom, but if you jump
from the center of the log, you can avoid touching the flailing tendrils,
that cover the sides of the fault.
~
~
0 -1 8121
E
strands tendrils~
They are made from some milky-white, shiny material, and when you really
look at them, you realize that they are not alive at all, the force of
the sparks that erupt whenever they touch each other is sufficient to
keep them waving about. Those sparks must be nasty!
~
E
log bridge~
There are a few green leaves on some twigs, still holding on. It
looks rather incongruous, lying there, but you decide that its better
than nothing for keeping you _over_ those strands...
~
S
#8140
The deep cave~
   You are standing knee-deep in cold water, flowing into this cave
from some unknown direction, but obviously leaving through a
low-ceilinged tunnel to the south. To the west a tunnel slopes up
out of the water.
~
81 9 0
D1
At the far end of the tunnel, you seem to be able to make out a
faint light.
~
~
0 -1 8124
E
tunnel~
The tunnel south is barred by a strong grille, on which a sign is
fixed securely.
~
E
water~
It is very cold, you can feel your feet growing numb.
~
E
sign text letters~
On the sign is written in atrocious purple letters:

                ====================================
                           N O   E N T R Y

                      ACCESS TEMPORARILY CLOSED
                         SECTOR UNDER REPAIR

                                  / MATRIX CONTROL
                ====================================

It is apparently written using spray-paint and a letter template.
~
S
#8150
The cave~
   This is the Daemon's Lair. It is suffused in a purple glow from
the myriad multishaped and -sized screens covering most of three
walls. There is a rung ladder on the only uncluttered wall, going
up through a shaft in the ceiling. There is an easy chair, a
rumpled bed and a table piled high with yestercycle's dirty dishes.
In the wall to the west, a tunnel leads out to the Matrix Fault.
~
81 8 0
D3
You can see faint sparking out there.
~
~
0 -1 8124
D4
Looking up the shaft, you see a trapdoor some four or five yards up,
with a heavy lock on it.
~
trapdoor door~
1 8100 8045
E
lock trap trapdoor door~
There is a heavy lock hanging on it, but fortunately it is unlocked.
~
E
screens glow screen~
The purple glowing screens are in many different shapes and sizes.
They all display some line-drawing moving about in apparent con-
fusion, except some few that are merely black. Some of the line-
drawings are very confusing, and when one tries to look closer, the
eyes start to hurt. They definitely don't look as if they belong in
either 2- or 3-space.
~
S
#8901
The holy grove~
   You are standing amidst the ancient oaks and poplars in the holy grove. You
can feel a strange sensation of contendedness and relief seeping through You,
as if great burdens have been lifted from Your shoulders. From here, friendly-
looking paths lead east and south.
~
89 0 3
D1
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8902
D2
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8904
S
#8902
The holy grove~
   You are standing amidst the ancient oaks and poplars in the holy grove. You
feel unusually happy here, as if great burdens have been lifted from Your
shoulders. From here, pleasant-looking paths lead east, west and south.
~
89 0 3
D1
The path wind its way through the tall trees, towards a clearing faintly seen.
~
~
0 -1 8903
D3
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8901
D2
The path wind its way through the tall trees, towards an open area barely
visible in the distance.
~
~
0 -1 8905
S
#8903
A clearing in the woods~
   You are standing in a clearing in the light woods. Somehow, this place
seems powerfully DIFFERENT from the rest of the forest, as if something is
severely strained in the fabric of reality here. You can feel an unpleasant
tension, coming, perhaps, from the strange stone portal set in the middle of
the clearing, to the west of you.
~
89 4 3
D0
A small, narrow path winds north, and is quickly lost in the bushes. It
looks quite a wilderness there!
~
~
0 -1 6019
D1
Through the portal You can see a strange, alien landscape under a leaden-gray
sky. Strange patterns of light flow through portal at You. You feel badly out
of place.
~
~
0 -1 8001
D2
There is a path winding its way south through the tall poplars, disapppearing
out of sight some 100 yds. away.
~
~
0 -1 8906
D3
There is a friendly-looking path leading west through the tall trees.
~
~
0 -1 8902
E
portal stone~
The portal is a 3 yds diameter circle of granite. The sides are square, and
about 20" thick. On the inside of the circle flickers an eerie blue lighte-
ning, bound by the portal but never quite touching it. The portal is set on a
solid slab of marble in the middle of the clearing. Through it, you can see an
alien landscape under a leaden grey sky.
~
S
#8904
The holy grove~
   You are standing amidst the ancient oaks and poplars in the holy grove. You
feel calm and relaxed here, as if great burdens have been lifted from Your
shoulders. From here, pleasant-looking paths lead east, north and south. To
the west, through the trees, You can see the road to Midgaard.
~
89 4 3
D1
The path wind its way through the tall trees, towards a clearing faintly seen.
~
~
0 -1 8905
D0
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8901
D2
The path wind its way through the tall trees, into the grove.
~
~
0 -1 8907
D3
Through the trees, you can see the Midgaard road. Far to the west, You can
barely glimpse the tall walls and the chimney-smokes of the city itself.
~
~
0 -1 3502
S
#8905
The sacred glade~
   You are standing in the middle of the sacred glades, where the citizens of
Midgaard come to celebrate the spring, where farmers give thanks for bountiful
harvest in the fall, and where lovers stroll in summer. You feel seasons of
remembered happiness and joy taking Your sorrows and worries away from You,
leaving You calm and invigorated, ready for the world. Paths lead into the
holy grove to the east, north and west, while to the south a wide, sunny field
slopes down to a sparkling lake.
~
89 0 3
D0
The path wind its way north, disappearing through the tall trees.
~
~
0 -1 8902
D1
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8906
D3
The path wind its way west between stately poplars and oaks.
~
~
0 -1 8904
D2
To the south, a wide, sunny field stretch out, sloping down towards a brightly
glittering lake.
~
~
0 -1 8908
S
#8906
The holy grove~
   You are standing amidst the ancient oaks and poplars in the holy grove. You
can feel a strange sensation of joy and calm seeping through You, as if great
burdens have been lifted from Your shoulders. To the south, You glimpse an open
area through the trees, while paths lead away north and west.
~
89 0 3
D0
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8903
D3
The path wind its way through the tall trees, disappearing out of sight.
~
~
0 -1 8905
D2
To the south, just beyond the trees, You can see a wide green lawn, and past
the lawn, a softly shimmering, rainbow-colored mansion.
~
~
0 -1 8909
E
mansion~
The mansion is a sprawling, two-storey affair with three wings, where the top
of one wing serves as balcony. The  walls look as marble would do, if marble
changed color slowly, continuously, through the entire spectrum. There are
large windows all over the house.
~
S
#8907
The holy grove~
   You are standing amidst the tall, majestic trees in the southern end of the
holy grove. Paths lead north and east. To the east, You can see a wide, open
field, sloping gently down towards a bright, glittering lake. Somehow, here
you feel an inexplicable happiness, as if the world's troubles no longer
really matter to you.
~
89 0 3
D0
The path leading north is soon lost out of sight amongst the ancient oaks and
poplars.
~
~
0 -1 8904
D1
To the east, the path leads out into a wide, sunny summer's field, sloping
south towards a bautiful lake. Past the field You can see a stately mansion,
shimmering gently in all the rainbow's colours.
~
~
0 -1 8908
E
mansion~
The mansion is a sprawling, two-storey affair with three wings, where the top
of one wing serves as balcony. The  walls look as marble would do, if marble
changed color slowly, continuously, through the entire spectrum. There are
large windows all over the house.
~
S
#8908
The sunny field~
   You are standing in the middle of a wide, summery, sunlit field. There is a
fragrance of spring in the air, a sound of summer and a feeling of eternal
saturday afternoon. To the south is a clear, sparkling lake, and to the north
and west is the holy grove. In the wood's edge, to the east, is a stately man-
sion, shimmering softly through the colors of the rainbow. You feel as if You
could spend the rest of your life here, lying on your back and looking at the
patterns of the clouds as they gently drift across the sky.
~
89 8 2
D0
There is a path leading north towards the sacred glade.
~
~
0 -1 8905
D1
To the east, You can see the rainbow-colored mansion, shimmering like some-
thing out of this world.
~
~
0 -1 8919
D3
There is a small path leading into the woods to the west.
~
~
0 -1 8907
E
mansion~
The mansion is a sprawling, two-storey affair with three wings, where the top
of one wing serves as balcony. The  walls look as marble would do, if marble
changed color slowly, continuously, through the entire spectrum. There are
large windows all over the house. There is a terrace in front of the house,
next to the low wing, which is almost completely windows.
~
S
#8909
The croquet lawn~
   You are standing on a immaculately manicured green lawn, the kind you only
get after 200 years of meticulous work. There is a winding stone path leading
from the wood's edge to the north, to the softly shimmering, rainbow-colored
mansion to the south. This place enjoys a perpetual cool, sunny summers after-
noon.
~
89 4 2
D0
To the north, the winding stone path leads into the holy grove.
~
~
0 -1 8906
D2
To the south, the path leads straight up to the front door of the mansion.
~
door~
1 -1 8910
E
mansion~
The mansion is a sprawling, two-storey affair with three wings, where the top
of one wing serves as balcony. The  walls look as marble would do, if marble
changed color slowly, continuously, through the entire spectrum. There are
large windows all over the house.
~
S
#8910
The foyer~
   You are standing in the foyer of Dragon's mansion. The wide double door to
the croquet lawn is to the north, flanked by large windows. There is a wide
oaken staircase up to the first floor, and a smaller one down to the cellar.
The walls are all oak panelled, and hung with strange paintings. There is a
door in the south wall.
~
89 12 0
D0
Through the windows next to the door you can see the croquet lawn, bathed in
afternoon sunlight.
~
door~
1 -1 8909
D2
~
door~
1 -1 8911
D3
The staircase up is lined with more strange paintings. The stairs fade out
of existence some 20 steps up.
~
~
0 -1 -1
D4
Down the stairwell You can see a flickering light. There are no steps down.
~
~
0 -1 -1
E
painting paintings~
They are strange indeed, works of breathtaking precision depicting obviously
impossible motifs, like a sky filled with headless men, all dressed in some
black costume (including hats), or a lady standing, blue from the waist up, or
some pieces of plankwood that seems to be melting away like snow, or a night
sky with a dove-shaped hole of bright daysky in the middle.
~
S
#8911
The hallway~
   You are in the north end of a connecting hallway, tastefully decorated with
oak paneling and the coat-of-arms of various famous nobles hung on the walls.
The hallway leads south, and there is a door in the eastern wall.
~
89 8 0
D0
~
door~
1 -1 8910
D1
~
door~
2 8001 8912
D2
~
~
0 -1 8913
S
#8912
The blue room~
   You are in the blue room, one of the guest rooms in Dragon's mansion. The
walls are (surprise!) blue, and the rest of the room is decorated in similar
shades, producing a very nice, cool effect. There is a large bed and a
matching set of sofas, easy-chairs and a coffee table. Through the venetian
blinds in front of the large east window you can see the edge of the grove.
~
89 520 0
D3
~
door~
2 8001 8911
S
#8913
The hallway~
   You are standing in the south end of the hallway. There are doors in the
elegant oak-panelled walls to the south, east and west. Many different
coat-of-arms adorn the walls here.
~
89 8 0
D0
~
~
0 -1 8911
D1
~
door~
2 8002 8914
D2
~
door~
1 -1 8915
D3
~
~
1 -1 8916
S
#8914
The red room~
   You are in the red room, one of the guest rooms in Dragons's mansion. The
walls are wallpapered a deep warm red, and dark mahogany panelling nicely com-
plements them. There is a large, warm waterbed and a sofa group in dark wood
with leather upholstery, including a coffee table. Heavy brown curtains are
pulled away from the wide windows, to reveal a nice view towards the grove.
~
89 520 0
D3
~
door~
2 8002 8913
S
#8915
The kitchen~
   You are standing in the middle of Dragon's kitchen. Contrary to popular
belief, He *Doesn't* eat virgins, which is amply demonstrated by the large
variety of foodstuffs found here on the shelves. There are numerous cans of
tomatoes, peas, corn etc., vines of garlic, a *Huge* array of small spice jars
along several shelves and a large combo refrigerator/freezer. A big oven and
stove is lurking in a corner. There is some proof here that Dragon is a less
than meticulous housekeeper... There are doors to the north and west.
~
89 8 0
D0
~
door~
1 -1 8913
D3
~
door~
1 -1 8918
S
#8916
The ballroom~
   You are standing in the middle of a vast palisander floor. This is where
Dragon entertains large number of guests, but the cloth-covered chairs
standing forlornly in a corner suggests that this does not happen often.
There are doors in the south and west walls, while to the east there is a
short corridor to the greenhouse.
~
89 8 0
D1
~
door~
1 -1 8913
D2
~
door~
1 -1 8918
D3
~
door~
0 -1 8917
S
#8917
The greenhouse~
   This is Dragons' greenhouse. Green light filters in slantwise through the
plants, giving the room a subtropical ambience. It is not really hot in here,
though, rather a pleasantly warm temperature. The walls are all windows, except
the eastern one joining the greenhouse to the main building, but it is hard to
see out for all the greenery here. There is a set of easy-chairs and a glass
coffee table. To the south, there is a wide double door out to a sunlit
terrace.
~
89 520 0
D1
~
~
0 -1 8916
D2
~
door~
1 -1 8919
S
#8918
The dining hall~
   This is Dragons' dining hall. There is a large long solid oak table,
seating at least 24, with heavy, wooden chairs to match. The oak panel walls
are filled with paintings. There are doors to the north and east, and to the
west there is a wide double door opening out onto the sunlit terrace.
~
89 8 0
D0
~
door~
1 -1 8916
D1
~
door~
1 -1 8915
D3
~
wide door~
1 -1 8919
E
painting paintings~
There are many, many beautiful paintings of famous dragons of history and
literature. There is a big one of Smaug, a group picture of Cuspidorian Toxic
Dragons, a rather fearsome picture of norse Chaos incarnate, a grainy black-
and-white photograph of Vorgulremik the Steel Dragon, a romantic picture of
Dalvenjah the Mindijaran and Allan the man become dragon. There are three
empty frames labeled 'The Chimerical', 'The Mythical' and 'The Hypothetical',
A panoramic picture of Strabo flying between the worlds dominate one wall,
while a dragons-eye view of Pern (with dragons in the foreground, of course)
fills another. There even are a few rare medieval renditions of the great
beast of the Revelation. Over the head of the table hangs a rather modest
portrait of a silver Dragon, sparkling with blue lightening, looking amused.
~
S
#8919
The terrace~
   You are standing on a sunlit terrace in front of Dragon's mansion. To the
west, there is a splendid view over the field down over the lake. To the north
is the greenhouse, its large windowpanes shimmering with weird and wonderful
colors, while a double door leads into the house proper to the east. It is
warm and calm here. There is a white-painted table with a parasol here,
together with a matched set of chairs.
~
89 12 0
D0
~
door~
1 -1 8917
D1
~
double door~
1 -1 8918
D3
~
~
0 -1 8908
S
#8999
The fog~
   You are in a grey fog, falling, screaming in pain as you realize
that you are being torn to nothing, atom by atom, falling and falling
and falling......
....
.
~
89 6 0
S
#9000
$~

"""
