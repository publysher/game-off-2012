"Dinner at the Long Branch Saloon" by Publysher

The story headline is "An adventure on the American Frontier".

The story genre is "Historical". 

The story creation year is 2012. The release number is 1. 

Release along with
	the source text,
	the library card,
	the "Vorple" interpreter,
	a file of "Custom CSS" called "vorple.custom.css",
	a file of "Custom JavaScript" called "vorple.custom.js",
	a file of "The Long Branch Saloon" called "media/img/saloon.jpg", 
	a file of "The Hardware Store" called "media/img/hardware-store-front.jpg",
	a file of "The Liquor Store" called "media/img/liquor-store-front.jpg",
	a file of "Dodge Town" called "media/img/thoroughfare.jpg",
	a file of "The barman" called "media/img/barman.jpg",
	a file of "Your gun" called "media/img/lemat-revolver.jpg",
	a file of "Your knife" called "media/img/knife.jpg",
	a file of "Your money" called "media/img/money.jpg",
	a file of "A pair of bull's horns" called "media/img/bullshorns.jpg",
	a file of "A picture of general Custer" called "media/img/custer.jpg",
	a file of "A steak" called "media/img/steak.jpg".
	
Use no scoring. 


Part 1 – Definitions

Chapter 1 - References

Include Epistemology by Eric Eve. 
Include Vorple Core by The Vorple Project.
Include Multimedia by The Vorple Project. 

Chapter 2 - Dialogue

A person has a table-name called topic list. The topic list of a person is usually the Table of Default Topics.

A person has a text called the default greeting. 

The current interlocutor is a person that varies. 

Understand "ask [someone] about/for [any thing]" as interrogating it about. Interrogating it about is an action applying to two objects.
Understand "tell [someone] about [any thing]" as interrogating it about. 
Understand "ask [someone] about [any building]" as interrogating it about. 

Check interrogating someone about something (this is the Never ask about unknown subjects rule):
	if the second noun is unknown, say "You don't what to say about [the second noun]." instead. 
	

Carry out interrogating someone about a building (this is the Ask about buildings rule):
	if the current interlocutor is not the noun:
		say "[the default greeting of the noun][paragraph break]";	
	now the current interlocutor is the noun; 
	let the current list be the topic list of the noun;
	if the second noun is an item listed in the current list:
		say "[reply entry][paragraph break]";
	otherwise:
		let pronoun be "[if the current interlocutor is male]he[otherwise if the current interlocutor is female]she[otherwise]it[end if]";
		say "You ask [the current interlocutor] if [pronoun] can tell you anything about [the second noun], but [pronoun] suggests you go [best route from the location to the second noun] to see for yourself."
	

Carry out interrogating someone about something:
	if the current interlocutor is not the noun:
		say "[the default greeting of the noun][paragraph break]";	
	now the current interlocutor is the noun; 
	let the current list be the topic list of the noun;
	if the second noun is an item listed in the current list:
		say "[reply entry][paragraph break]";
	otherwise:
		say "You start talking about [the second noun], but [the current interlocutor] shakes [if the current interlocutor is male]his[otherwise if the current interlocutor is female]her[otherwise]its[end if] head. [one of]'I don't know anything about that.'[or]'I'm not sure what I could tell you about that.'[at random]";

Himself is a subject. Understand "name" or "his name" or "her name" or "herself" or "itself" as himself. 

Instead of interrogating someone (called the target) about himself:
	try interrogating the target about the target. 
	

Table of Default Topics 
item	reply
an object	--
yourself	"[The current interlocutor] is not interested in talking about you."


Understand "talk to [someone]" as a mistake ("[italic type]Try to ASK [the noun] ABOUT something[roman type].")

Understand the commands "show" and "display" and "present" as something new. Understand "show [something] to [someone]" or "display [something] to [someone]" or "present [something] to [someone]" as interrogating it about (with nouns reversed). Understand "show [someone] [something]" as interrogating it about.

Chapter 3 - Mentioning

An object can be mentioned or unmentioned. An object is usually unmentioned. 


Chapter 4 - Weapons

A weapon is a kind of thing. 

Report dropping a weapon:
	say "You carefully place [the noun] on the ground." instead.
	
Report taking a weapon:
	say "You pick up [the noun], being careful not to harm anyone in the process." instead. 
	
Chapter 5 - Buildings

A building is a kind of room. 

A building has text called the front description. The front description of a building is usually "You carefully examine the building." 

Understand "examine [any adjacent building]" as examining. 
Instead of examining a building (called the target) (this is the examine buildings rule):
	let txt be text;
	let txt be the front description of the target;
	say "[txt][paragraph break]";
	
The examine buildings rule is listed before the examine undescribed things rule in the carry out examining rules. 
	

Understand "enter [any adjacent building]" as entering. 
Understand "get in/into [any adjacent building]" as entering. 
Understand "go into/in/inside [any adjacent building]" as entering.
Understand "go [any adjacent building]" as entering.

Instead of entering a building (called the target):
	try going inside. 


Chapter 6 - Notable 

An object can be notable or unnotable. An object is usually unnotable. 

	
Chapter 7 - NSFW

To say fucking:
	say "f***ing". 

Part 2 – The Game

The Long Branch Saloon is mentioned. [TODO: FInd better way to make the player start here]

Test all with "test part1".

Chapter 1 - Background

Dodge Town is a familiar subject. Dodge Town is proper-named. Understand "town" as Dodge Town. Understand "city" as Dodge Town. Understand "this place" as Dodge Town. 

The Great Western Cattle Trail is a familiar subject. 

The bank in Abilene is a familiar subject. Understand "bank/abilene" as the bank in Abilene. 

Chapter 2 – The player

When play begins, say "[paragraph break]In 1878, the American Frontier is still very much alive. Especially so in the new settlement called [Dodge Town]. As the endpoint of [the Great Western Cattle Trail], it is nicknamed the Queen of the Cow Cities. Founded only six years ago, [Dodge Town] is growing rapidly and known as a true frontier settlement. 

You are Glen 'The Gentleman' Fletcher, outlaw by name, gentleman by nature.  Only two days ago you robbed [a bank in Abilene] and decided to lay low for a while in this interesting town. You have arrived safely, but you have one pressing need: you are very hungry and need some food as soon as possible. 

Travelers on the road have suggested dinner in the Long Branch Saloon. [paragraph break]
"

The player carries a gun, a knife and an unlimited amount of money. 

The knife is a weapon. 
The description of the knife is "Your trusted Bowie knife. Outlawed in more states than you yourself, this knife has been your trusted ally for years."
The associated image of the knife is "knife.jpg".

The gun is a weapon. 
The description of the gun is "This is a rare 10-shot LeMat revolver. The LeMat was a fearsome weapon during the Civil War, wielded by the Confederates. You know, because you were told by the former owner before you stole it."
The associated image of the gun is "lemat-revolver.jpg".

Understand "money" as the unlimited amount of money. The description of the unlimited amount of money is "A huge pile of hard-earned cash. Hard-earned by other people, that is."
The associated image of the unlimited amount of money is "money.jpg".

Instead of dropping the unlimited amount of money:
	say "You worked hard to earn this money. Dropping it seems kind of pointless."


Chapter 3 - Getting Dinner

Obtaining Dinner is scene. 
Obtaining Dinner begins when play begins. 
Obtaining Dinner ends when the hardware store is mentioned. 

The steak is an unfamiliar edible thing. 
The description of the steak is "A lovely steak.".
Before dropping the steak, say "Why would you want to drop such a lovely steak?" instead.
The associated image of the steak is "steak.jpg".

The fork is an unfamiliar portable thing.
The spoon is a familiar subject. 
The hardware store is unmentioned. 

Before going outside from the Long Branch Saloon during Obtaining Dinner: say "Not without your dinner." instead. 

The dinner is a subject. Understand "food" as dinner. 

After eating the steak, end the story finally saying "That was a good steak."
Before eating the steak:
	if the player is not carrying the fork:
		now the fork is familiar;
		say "[first time]You notice that you don't have a fork on you. And let's be honest: [only]Eating steak without a fork? You might be an outlaw, but you are no barbarian!" instead. 

After interrogating the barman about the fork:
	now the hardware store is mentioned. 


Test part1 with "go outside / ask barman about dinner / ask barman about menu / x menu / ask barman about steak / ask barman about steak / drop steak / eat steak / ask barman about fork / go outside". 

Chapter 4 - Discovering the Quest

Discovering the Quest is a scene. 
Discovering the Quest begins when Obtaining Dinner ends.
Discovering the Quest ends when the infestation of bunnies is known.

The quest is an unfamiliar subject. 

The infestation of bunnies is an unfamiliar subject. Understand "infestation/bunnies/rabbits/bunny/rabbit" as the infestation of bunnies. 



Part 3 - The Setting

Chapter 1 – Dodge City

Section 1 – The saloon

The Long Branch Saloon is a building. 
"The saloon is dominated by a [long bar] to the right. Behind the bar, a few [pictures] try to liven up the place, accompanied by the obligatory pair of [bull's horns].  

At the back of the saloon a few [furniture] have been haphazardly put down. Here too, a half-hearted attempt to liven up the place has been made by adding a few [pictures]. Below the [pictures] you can see today's [menu]. "

The associated image of the Long Branch Saloon is "saloon.jpg";	

The long bar is scenery in the Long Branch Saloon. 

The menu is scenery in the Long Branch Saloon. The description of the menu is "'Today: [steak],' someone has written. Catchy and to the point."
Instead of taking the menu, say "While the menu is certainly a feast for the eye, others might want to read this as well."
After examining the menu:
	now the steak is familiar; 
	now the steak is notable.  

Some pictures are scenery in the Long Branch Saloon. Understand "photo" or "photos" or "photograph" or "photographs" as pictures. 
The description of the pictures is "You take a close look at one of the pictures. It seems to be a photograph of general Custer." 
Instead of taking the pictures, say "You never met general Custer. Why would you want a picture of him?"
The associated image of some pictures is "custer.jpg".


The bull's horns are scenery in the Long Branch Saloon. Understand "bulls horns/bull/horn/horns" as the bull's horns. Instead of taking the bull's horns, say "Removing saloon property might get you shot.". 
The associated image of the bull's horns is "bullshorns.jpg".

The furniture is scenery in the Long Branch Saloon. The printed name of the furniture is "rickety chairs and tables". Understand "chair/chairs/table/tables" as furniture. 

The wall is scenery in the Long Branch Saloon. 


Section 2 – The thoroughfare, in front of the saloon

The Central Thoroughfare is outside from the Long Branch Saloon. The description of the Central Thoroughfare is "You find yourself in the busiest street of Dodge Town. Every day, hundreds of cows are driven through this street to the cattle market. The thoroughfare continues to the east and to the west. 

Right now, you are standing in front of the Long Branch Saloon."

The printed name of the Central Thoroughfare is "The Thoroughfare". 
The associated image of the central thoroughfare is "thoroughfare.jpg".

The front description of the saloon is "Like almost every building here, the saloon is made of wood. A large [veranda] provides shelter for customers that would rather sit outside. When you arrived here, you tied your [horse] to one of the [bars] in front of the veranda." 

The veranda is scenery in the Central Thoroughfare. Some bars are scenery in the Central Thoroughfare. 

The horse is in the Central Thoroughfare. The horse is an animal. The description of the horse is "Your horse (or technically: somebody else's horse) seems to be tired of the long ride from Abilene. You tied it down in front of the saloon's veranda so it could rest, eat and drink."

Understand "climb [horse]" as entering. Understand "climb on [horse]" as entering. Understand "get on [horse]" as entering. 
Instead of entering the horse: say "Your horse is very tired. Going for a ride would not improve its condition. Besides, you are to get some dinner."

Section 3 - The thoroughfare, in front of the liquor store

The Eastern Thoroughfare is east from the Central Thoroughfare. The description of the Eastern Thoroughfare is "You are standing in front of [the liquor store]."
The associated image of the eastern thoroughfare is "liquor-store-front.jpg". 
The printed name of the Eastern Thoroughfare is "The Thoroughfare". 

Section 4 - The thoroughfare, in front of the hardware store

The Western Thoroughfare is west from the Central Thoroughfare. The description of the Western Thoroughfare is "The western part of the thoroughfare is just as busy as the central part which lies to the east. To the west you can see Boot Hill's Cemetary.

You are standing in front of [the hardware store]; it seems to be closed though. [A Mr Zimmermann] is standing next to the entrance." 
The printed name of the Western Thoroughfare is "The Thoroughfare".
The associated image of the western thoroughfare is "hardware-store-front.jpg".

The front description of the hardware store is "The [shutters] in front of [the hardware store] are closed. The [entrance] is closed is as well. 

All in all, you get the feeling that the hardware store might not be open for business."

The entrance is scenery in the western thoroughfare. The description of the entrance is "It's closed." Understand "door" as the entrance. The printed name of the entrance is "door". 

Instead of opening the entrance:
	say "It's locked. Normally, this wouldn't pose a problem for you, but there are too many passers-by."
	
Instead of unlocking the entrance with something (called the opener):
	say "Great idea! You try to insert [the opener] into the lock, but strangely enough it doesn't seem to work."

The sign is a thing. The sign is on the entrance. The description of the sign is "It's a piece of cardboard. On the cardboard, someone has carefully lettered the word 'Closed'."  Understand "cardboard" as the sign. 

The shutters are scenery in the western thoroughfare. The description of the shutters is "They are closed." Understand "window/windows/shutter" as the shutters. 

Mr Zimmermann is scenery in the western thoroughfare. 


Section 5 - The hardware store

The Hardware Store is a building. The hardware store is inside from the western thoroughfare. The printed name of the hardware store is "Zimmermann's Hardware Store". The hardware store is proper-named. 
Instead of going to the hardware store: say "It's closed. You can't get in." 

Understand "store" or "shop" or "hardware" as the hardware store. 


Section 6 - The liquor store

The Liquor Store is a building. The liquor store is inside from the eastern thoroughfare. The printed name of the liquor store is "Hoover's Liquor and Cigar store". Understand "hoover's / cigar store / hoover/ hoovers" as the liquor store. The liquor store is proper-named. 


Part 4 – The Cast

Chapter 1 - The Barman

The barman is a man. The barman is in the saloon. The description of the barman is "This guy looks like he has been standing behind the bar for at least three days straight without any sleep. His [moustache] is yellow with nicotine stains."
The associated image of the barman is "barman.jpg". 

The moustache is part of the barman. The description of the moustache is "Years of smoking has turned this moustache slightly yellow."

The topic list of the barman is the Table of Barman Topics. 

The default greeting of the barman is "You approach the barman: 'Good afternoon'. 

'A good afternoon to you as well, sir. How may I help you? '"

Table of Barman Topics
item    	reply
dinner	"'I'd like some food,' you say.  [paragraph break][if the player carries the steak]'I was under the impression you were already served a beautiful steak,' the barman answers. He does not seem to be inclined to give you another steak.[otherwise]'But of course,' [the barman] replies, '[one of]such a desire is not unheard of. But could you be so kind as to first make a choice from our menu?[or]Have you made your choice after carefully examining our menu?[stopping]'"
menu	"'Can you tell me more about the menu?' you ask. [paragraph break]
'[one of]Considering the multitude of choices presented on our menu, I'd suggest you examine the menu yourself.[or]But of course,' he answers. 'Our menu is a work of beauty, if I may say so myself. But please examine the menu.[stopping]'"
steak	"'One steak please,' you ask. [paragraph break][if the player does not have the steak]'STEAK!,' [the barman] shouts at a hidden back room. A few moments later, the cook scurries out of the back room and presents a large grilled piece of meat. [paragraph break] [The barman] slams the steak on a plate. 'Here you are, sir, one of the finest steaks in Dodge Town. Recently slaughtered and lovingly prepared for your pleasure.'[paragraph break]The barman hands you a steak.[otherwise]'I'm afraid I've already given you the last steak available.'"
spoon	"[if the player has the steak]It's a steak, not a bowl of soup. There is no need to ask [the barman] for a spoon.[otherwise]Why would you want to ask the barman about a spoon?"
fork	"I'd like a fork to eat this,' you suggest.[paragraph break]'A fork?', the barman responds. [one of]If this were a famous and fancy hotel we might comply with your wishes. But this is just a lowly saloon. You might want to go outside, and then visit the hardware store.[or]'If I recall correctly, I have already suggested you look elsewhere. Just go outside and then go to the hardware store.'[stopping]"
barman	"'So, who are you exactly?', you ask. [paragraph break]'I'm the barman', he answers. 'So if you need anything to eat, just ask me.'"
Long Branch Saloon	"'It's a nice saloon you've got here,' you remark.[paragraph break]'Well sir, would that it were mine, but it ain't. I was here when mr. Original Owner built it not four years ago and I've been manning this bar ever since, but it ain't mine.'"

After interrogating the barman about the steak, move the steak to the player.
After interrogating the barman about the fork, now the hardware store is familiar.  


Chapter 2 - Mister Zimmermann

Mr Zimmermann is a man. Mr Zimmermann is in the western thoroughfare. The printed name of Mr Zimmermann is "desolate looking man". Mr Zimmermann is improper-named. Understand "man" as Mr Zimmermann. Understand "desolate looking man" as Mr Zimmermann. The description of Mr Zimmermann is "He looks like he can burst into tears at any moment."

The default greeting of Mr Zimmermann is "You approach [the Mr Zimmermann]."
The topic list of Mr Zimmermann is the Table of Mr Zimmermann Topics. 

Understand "desolation" or "being desolate" as Mr Zimmermann. 

Table of Mr Zimmermann Topics
item	reply
Mr Zimmermann	"[one of]'And who might you be?', you ask.[or]'I'm terribly sorry, but I forgot your name', you say.[stopping][paragraph break]'My name is Mr. Zimmermann, and I'm the tragic owner of this once-thriving hardware store,' he answers."
hardware store 	"[one of]You carefully broach the subject of the hardware store. [The Mr Zimmermann] takes a deep breath, composes himself, and starts to talk. [paragraph break]'[if Mr Zimmermann is not familiar]Let me introduce myself; my name is Mr. Zimmermann. [end if]The hardware store you are looking at has been my pride and joy for years; I started this store singlehandedly when Dodge Town was founded four years ago. Since that time, I have supplied the local populace and travelers alike with a multitude of items and goods. [paragraph break]But now the strangest of events had caused me to close the store. You see, my store has been overrun by bunnies. And when I say overrun, I refer to an infestation of biblical proportions. The little buggers are everywhere: on the floor, in the cupboards, behind the counter, yes even my cellar has not been spared.[paragraph break]And with me being as allergic to bunnies as a priest is to sin, I had no other option but to close down business.'[or]You carefully listen to [the Mr Zimmermann] talking about his woes, but the gist stays the same: the store is closed due to an infestation of bunnies.[stopping]"
entrance	"'What's up with the door?', you ask.[paragraph break][if the infestation is known]'It's a door, ' [the Mr Zimmermann] responds, 'I've bolted it shut when I discovered the bunnies. Now no-one can go in or out.'[otherwise]'It's closed, just like my beautiful store,' [the Mr Zimmermann] answers while trying to keep his voice steady." 
fork	"[one of]'Can you sell me a fork?', you ask. 'I'd like to eat this steak, you see.'[paragraph break]'I would, if I could,' [the Mr Zimmermann] answers. 'But as you can see, the shop is closed.'[or]'Do you know of another place where I could get a fork?'[paragraph break]'Unfortunately not,' [the Mr Zimmermann] replies. 'This is the only hardware store in town.'[cycling]"
the infestation of bunnies	"'I see,' you say to [the Mr Zimmermann], 'you have a mysterious infestation of bunnies, preventing me from getting a fork and thereby preventing me from getting dinner. Do you have any idea what might stop this infestation?'[paragraph break]"

Instead of interrogating Mr Zimmermann about the sign:
	try interrogating Mr Zimmermann about the store.

After interrogating Mr Zimmermann about Mr Zimmermann:
	now the printed name of Mr Zimmermann is "Mr. Zimmermann";
	now Mr Zimmermann is proper-named;
	now Mr Zimmermann is familiar; 
	
After interrogating Mr Zimmermann about hardware store:
	now the printed name of Mr Zimmermann is "Mr. Zimmermann";
	now Mr Zimmermann is proper-named;
	now Mr Zimmermann is familiar; 
	now the infestation of bunnies is familiar. 
	
Does the player mean interrogating Mr Zimmermann about the Liquor Store: it is very unlikely. 


Part 5 - Vorple

Chapter 1 - Images

An object has some text called the associated image. 

When play begins (this is the show ingress rule):
	display "Dinner at the Long Branch Saloon" inside element "h1" with class "page-header";
	
Rule for printing the banner text when Vorple is available: do nothing. 
The display vorple credits rule is not listed in the after printing the banner text rulebook.


Before printing the name of a room when Vorple is available:
	if the number of characters in the associated image > 0:
		display image "[associated image]" in an element with class "location centered";

Before examining a thing when Vorple is available:
	if the number of characters in the associated image > 0:
		display image "[associated image]" in an element with class "item centered";
		


Part 6 – Extensions

Chapter 1 - Debugging - Not For Release

Understand "xcheck conversation" as xchecking the conversations. Xchecking the conversations is an action applying to nothing. 

Carry out xchecking the conversations:
	repeat with p running through the list of persons:
		if p is yourself, next;
		say "[p]: (knowledge on [the number of rows in the topic list of p] items)[line break]";
		repeat with t running through the list of things:
			if t is not an item listed in the topic list of p:
				say "   [t] - not implemented[line break]";
				


Understand "xcheck pictures" as xchecking the images. Xchecking the images is an action applying to nothing.

Carry out xchecking the images:
	repeat with p running through the list of things:
		say "[p]: [associated image of p][line break]"
		
When play begins:
	now tutorial mode is false. 


Chapter 2 - Tutorial Mode by Emily Short
[Small modification because the original does not seem to work]

Section 1 - Creating tutorial mode and controls

Tutorial mode is a truth state that varies. Tutorial mode is true.

Understand "tutorial mode off" or "tutorial off" as turning off tutorial mode.
Understand "tutorial mode" or "tutorial on" or "tutorial mode on" as turning on tutorial mode.

Turning off tutorial mode is an action out of world.

Check turning off tutorial mode:
	if tutorial mode is false, say "Tutorial mode is already off." instead.

Carry out turning off tutorial mode:
	now tutorial mode is false.
	
Report turning off tutorial mode:
	say "Tutorial mode is now off."

Turning on tutorial mode is an action out of world.

Check turning on tutorial mode:
	if tutorial mode is true, say "Tutorial mode is already on." instead.

Carry out turning on tutorial mode:
	now tutorial mode is true.
	
Report turning on tutorial mode:
	say "Tutorial mode is now on."

Section 2 - Forcing player response

The expected command is indexed text that varies. 
The held rule is a rule that varies. 
The completed instruction list is a list of rules that varies.

Understand "restore" or "quit" or "save" or "restart" or "version" or "urbzig" as "[meta]".

After reading a command when tutorial mode is true (this is the require correct response rule):
	if the player's command includes "tutorial", make no decision;
	if the player's command includes "[meta]", make no decision;
	if the expected command is "", make no decision;
	let the translated command be indexed text;
	let the translated command be "[the player's command]";
	replace the text "the " in the expected command with "";
	replace the text "the " in the translated command with "";
	if the translated command is the expected command:
		now the expected command is "";
		if the held rule is a selector listed in the Table of Instruction Followups:
			choose row with a selector of the held rule in the Table of Instruction Followups;
			say "[italic type][followup entry][roman type][paragraph break]";
		otherwise:
			say "[italic type][one of]Good[or]Good job[or]Very good[or]Excellent[or]Nice work[or]Superb[or]Perfect[at random][one of]![or].[at random][roman type]";
		add the held rule to the completed instruction list;
		now the held rule is the little-used do nothing rule;
	otherwise:
		say "[italic type][one of]Nope[or]No[or]Sorry[or]Whoops[at random][one of], that's not it[or][or] -- try again[at random].[roman type]";
		reject the player's command;

Section 3 - The Instructional Rules

Before reading a command when tutorial mode is true (this is the offer new prompt rule):
	if the player's command does not include "[meta]":
		follow the instructional rules.

Definition: a thing is non-player if it is not the player. 

A thing can be previously-mentioned. A thing is usually not previously-mentioned.

Before printing the name of something (called the target):
	now the target is previously-mentioned.
	
The instructional rules are a rulebook.

An instructional rule (this is the teach looking rule): 
	if the teach looking rule is listed in the completed instruction list, make no decision;
	say "[italic type]You can review your surroundings at any time by typing LOOK. Try it -- type LOOK now. (Or, if you don't need instructions, you can turn the tutorial off by typing TUTORIAL MODE OFF.)[roman type][paragraph break]";
	now the expected command is "look";
	now the held rule is the teach looking rule;
	rule succeeds.

An instructional rule (this is the teach examining rule): 
	if the teach examining rule is listed in the completed instruction list, make no decision;
	if the player can see a previously-mentioned non-player thing (called target):
		let N be indexed text;
		let N be "[pictures]";
		say "[italic type]Individual objects have descriptions, too. You can find out more by examining them, as in EXAMINE [N in upper case].[roman type][paragraph break]";
		now the expected command is "examine [N]";
		now the held rule is the teach examining rule;
		rule succeeds;
	otherwise:
		make no decision.

An instructional rule (this is the teach inventory rule): 
	if the teach inventory rule is listed in the completed instruction list, make no decision;
	if the player carries nothing, make no decision;
	say "[italic type]Now, it turns out that you're holding something. To find out what, try typing INVENTORY.[roman type][paragraph break]";
	now the expected command is "inventory";
	now the held rule is the teach inventory rule;
	rule succeeds.

An instructional rule (this is the teach dropping rule):
	if the teach dropping rule is listed in the completed instruction list, make no decision;
	if the player carries nothing, make no decision;
	let N be indexed text;
	let N be "[the gun]";
	say "[italic type]If you want to get rid of something that you're holding you can always drop it, like this: DROP [N in upper case].[roman type][paragraph break]";
	now the expected command is "drop [N]";
	now the held rule is the teach dropping rule;
	rule succeeds.

An instructional rule (this is the teach taking rule):
	if the teach taking rule is listed in the completed instruction list, make no decision;
	if the player can see a portable non-player thing (called target item):
		let N be indexed text;
		let N be "[gun]";
		say "[italic type]You can pick things up when you see them, like this: TAKE [N in upper case].[roman type][paragraph break]";
		now the expected command is "take [N]";
		now the held rule is the teach taking rule;
		rule succeeds;
	otherwise:
		make no decision.
		
An instructional rule (this is the teach conversation rule):
	if the teach conversation rule is listed in the completed instruction list, make no decision;
	if the player can see the barman:
		let N be indexed text;
		let N be "[barman]";
		let M be indexed text;
		let M be "[dinner]";
		say "[italic type]You can also converse with other people, like this: ASK [N in upper case] ABOUT [M in upper case].[roman type][paragraph break]";
		now the expected command is "ask [N] about [M]";
		now the held rule is the teach conversation rule;
		rule succeeds;
	otherwise:
		make no decision.

[An instructional rule (this is the teach compass directions rule):
	if the teach compass directions rule is listed in the completed instruction list, make no decision;
	let N be indexed text;
	if a room (called goal) is adjacent:
		let way be the best route from the location to the goal;
		[changes here]
		let N be "[way]";
	otherwise if the player can see an open door (called portal):
		let far side be the other side of the portal;
		let way be the best route from the location to the far side;
		[changes here]
		let N be "[way]";
	otherwise:
		make no decision;
	say "[italic type]To move from place to place, you can use the compass directions (NORTH, SOUTH, EAST, WEST, as well as NORTHEAST, NORTHWEST, etc.) [paragraph break]From here, try [N in upper case].[roman type]";
	now the expected command is "[N]";
	now the held rule is the teach compass directions rule;
	rule succeeds.]

A last instructional rule (this is the teach meta-features rule):
	if the teach meta-features rule is listed in the completed instruction list, make no decision;
	say "[italic type]And that covers most of what you need to know! There are lots of other verbs you can type as you go along, but you'll likely be able to guess them from context. Don't be afraid to experiment with new actions.[paragraph break]To stop the game, type QUIT; to save your current position, type SAVE. RESTORE allows you to bring back a game you have previously saved, and RESTART starts the game over again at the beginning.[roman type][paragraph break]You're on your own now.";
	add the teach meta-features rule to the completed instruction list;
	rule succeeds. 

Table of Instruction Followups
selector	followup
teach looking rule	"Excellent -- LOOK will print a description of your environment, like so:"
teach examining rule	"Very good. Since you're likely to examine things frequently, you can also abbreviate this command as X, as in X [the menu]."
teach inventory rule	"Right! In the future, you can also shorten this command to INV or just I. As you see, it will print out a description of what you've got:"
teach dropping rule	"Dropping things will move them into your environment, like this:"
teach taking rule	"Well done. Now you'll get a message to tell you whether you succeeded in picking up something:"
teach conversation rule	"Well spoken. If you asked about something sensible, you will get a reply."




