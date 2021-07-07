--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Please work please!",
        },
        BUILD =
        {
            MOUNTED = "That's too far away!!",
            HASPET = "I already have a pet but I should replace it with one of my brethren...",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "That's way too scary to do when it's not asleep!",
			GENERIC = "WHY WON'T THE SHEARS WORK!?!",
			NOBITS = "There isn't any stubble left? WHAT HAPPENED TO IT!?!",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "If I add anymore it'll throw up... I don't want that...",
			NOTALLOWED = "This thingy won't go in!!",
			INUSE = "Someone else is hogging it right now..",
            NOTMASTERCHEF = "I don't know how to cook with stuff like that!",
		},
        CONSTRUCT =
        {
            INUSE = "GIVE ME MY TURN TOO!",
            NOTALLOWED = "Stupid thing won't work...",
            EMPTY = "I have nothing to build anything epic...",
            MISMATCH = "Wait... This doesn't look right...",
        },
		RUMMAGE =
		{	
			GENERIC = "I don't wanna do that.",
			INUSE = "They're busy messing stuff up. I need to wait for my turn..",
            NOTMASTERCHEF = "I can't cook stupid food that only Warly can make.",
		},
		UNLOCK =
        {
        	WRONGKEY = "Nah, I don't wanna do that.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "... OMG I MESSED SOMETHING UP!",
        	KLAUS = "I'm busy!!!",
			QUAGMIRE_WRONGKEY = "...This key won't fit?? WHAT A SCAM! Now I gotta find a new one",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "This stupid thingy is locked and it's not gonna open!!",
		},
        COOK =
        {
            GENERIC = "I don't have enough time to cook!!",
            INUSE = "I WANNA COOK FOOD!! GIMME!!!",
            TOOFAR = "Bruh it's literally on the other side of the universe!",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "This piece of worthless trash won't work in the ocean...",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "WHY WON'T THAT WORK!?!",
            DEAD = "I want that! I'll keep it! It's mine!",
            SLEEPING = "I'm too sleepy to do anything right now.",
            BUSY = "GIVE ME A SECOND IMPATIENT!!",
            ABIGAILHEART = "Stupid trash didn't work. Maybe it'll work if I wait?",
            GHOSTHEART = "This isn't as epic as I thought...",
            NOTGEM = "I don't WANNA PUT THAT THERE!!!",
            WRONGGEM = "This piece of junk won't fit!",
            NOTSTAFF = "HOW COULD THIS NOT WORK!?! WHAT COULD POSSIBLY GO THERE?!",
            MUSHROOMFARM_NEEDSSHROOM = "Mushrooms don't taste good but they would still be more useful then other pieces of trash.",
            MUSHROOMFARM_NEEDSLOG = "A piece of screaming fire fuel from a scary tree man would be more useful.",
            SLOTFULL = "MUST PUT IN!!! IN PUT MUST!!!",
            FOODFULL = "There is already a perfectly good piece of food here!",
            NOTDISH = "I don't wanna eat that! It's yucky!!",
            DUPLICATE = "I don't need that! I already have it!!",
            NOTSCULPTABLE = "I can't make that! I bet nobody else could either.",
            NOTATRIUMKEY = "It doesn't look like the right shape!!!",
            CANTSHADOWREVIVE = "I can't bring it back to life...",
            WRONGSHADOWFORM = "It looks weird.. I think I did something wrong!",
            NOMOON = "I need that floating cheese rock for this to be useful!",
			PIGKINGGAME_MESSY = "I need to clean up first.",
			PIGKINGGAME_DANGER = "It's too dangerous for that right now.",
			PIGKINGGAME_TOOLATE = "It's too late for that now.",
        },
        GIVETOPLAYER =
        {
            FULL = "HEY!! Free up space so I can give you this gift!",
            DEAD = "I'll be taking that!!",
            SLEEPING = "Nah. I'm too tired to care.",
            BUSY = "I'M BUSY IMPATIENT RAT!",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "HEY!! Free up space so I can give you this gift!",
            DEAD = "I'll be taking that!!",
            SLEEPING = "Nah. I'm too tired to care.",
            BUSY = "I'M BUSY IMPATIENT RAT!",
        },
        WRITE =
        {
            GENERIC = "I don't wanna change it! It looks fine.",
            INUSE = "MOVE!! I WANNA WRITE!! ME ME ME!!!",
        },
        DRAW =
        {
            NOIMAGE = "This would be less annoying if I had an image of what I need to do in front of me!",
        },
        CHANGEIN =
        {
            GENERIC = "I don't wanna change!",
            BURNING = "FIRE FIRE FIRE!!! SOMEONE PUT IT OUT!!!",
            INUSE = "When will it be my turn??",
        },
        ATTUNE =
        {
            NOHEALTH = "I don't feel epic...",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "I shouldn't attack something as scary as that...",
            INUSE = "I WANNA TURN!!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "IT'S TOO ANGRY I CAN'T DO ANYTHING!!",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "I think I saw this already!",
            CANTLEARN = "I don't want to learn that stupid thing!",

            --MapRecorder/MapExplorer
            WRONGWORLD = "This map doesn't look right...",
        },
        WRAPBUNDLE =
        {
            EMPTY = "I need something to wrap!!",
        },
        PICKUP =
        {
			RESTRICTION = "I don't know how to use that thingy!",
			INUSE = "Stop taking my turn!!",
        },
        SLAUGHTER =
        {
            TOOFAR = "NOOOO!! It escaped!!!",
        },
        REPLATE =
        {
            MISMATCH = "It needs a different dish..", 
            SAMEDISH = "I only need to use one single dish...", 
        },
        SAIL =
        {
        	REPAIR = "This thing isn't broken trash yet!",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "I messed it up!!",
            BAD_TIMING1 = "OMG!",
            BAD_TIMING2 = "WHY IS THIS PADDLE NOT WORKING!!",
        },
        LOWER_SAIL_FAIL =
        {
            "Uhh.. I think I did something wrong..",
            "WE'RE GOING TOO FAST!",
            "LOWER OR YOU'RE TRASH!",
        },
        BATHBOMB =
        {
            GLASSED = "I literally can't do anything when everything is glassed over!",
            ALREADY_BOMBED = "I already used a bath bomb I don't wanna waste anymore!",
        },
	},
	ACTIONFAIL_GENERIC = "My brain stopped... I forgot how to do that!",
	ANNOUNCE_BOAT_LEAK = "AAAAH!! SCARY WATER!!",
	ANNOUNCE_BOAT_SINK = "OMG!!! WE'RE GONNA DIE!!! AAAAAAAAAAHHH!!",
	ANNOUNCE_DIG_DISEASE_WARNING = "It looks cooler I guess...",
	ANNOUNCE_PICK_DISEASE_WARNING = "Why does it smell like that??",
	ANNOUNCE_ADVENTUREFAIL = "That didn't work like I wanted it to..",
    ANNOUNCE_MOUNT_LOWHEALTH = "This thing is dying! Catcoons are better! They don't die!",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "SCARY INSECTS!! RUN!!!",
	ANNOUNCE_BOOMERANG = "OUCH!! That hurt... Stupid boomerang!",
	ANNOUNCE_CHARLIE = "Hello? Is that one of my catcoon friends?",
	ANNOUNCE_CHARLIE_ATTACK = "OUCH! DID MY CATCOON FRIEND JUST HIT ME?!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "I'm so cold... My fur isn't helping!",
	ANNOUNCE_HOT = "I'm gonna...die...so hot...",
	ANNOUNCE_CRAFTING_FAIL = "Bruh what could I possibly be missing...",
	ANNOUNCE_DEERCLOPS = "...that doesn't sound like a catcoon...",
	ANNOUNCE_CAVEIN = "THE CEILING IS FALLING!! I DON'T WANNA DIE LIKE THIS!!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"WHAT'S GOING ON?!",
		"A TREMOR?!",
		"BIG BIG WAVES! BIG IS SCARY!!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "I can give you cool stuff! Take this gift!",
        "Have this epic gift of cool!",
        "Have this gift Mr. Boss man sir!",
	},
	ANNOUNCE_SACREDCHEST_YES = "Woah! I must be some epic cat to be accepted!",
	ANNOUNCE_SACREDCHEST_NO = "...it doesn't like me... :(",
    ANNOUNCE_DUSK = "Nighttime is coming! That's cool! Nighttime is cool! I am cool!",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "That tasted super yummy!",
		PAINFUL = "Ow... that made me feel sick!",
		SPOILED = "EW OMG DISGUSTING!!!",
		STALE = "That didn't taste very yummy...",
		INVALID = "I don't wanna eat that!!",
        YUCKY = "EW EW EW!! I DON'T WANNA EAT THAT!!",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "So...tired...",
        "I should have... worked out instead of only eating...",
        "Must...lift...",
        "This isn't a... cool guy's work...?",
        "For... science... oof!",
        "This is... starting to hurt...",
        "Hngh...!",
        "Pant... Pant...",
        "This... isn't epic...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"I think it's time to go! I don't wanna stay here!",
		"That sounds scary!!",
		"This isn't epic anymore... I WANNA LEAVE!!!",
	},
    ANNOUNCE_RUINS_RESET = "All those scary creepy guys came back!",
    ANNOUNCE_SNARED = "Sharp spiky bonesy bones!",
    ANNOUNCE_REPELLED = "MEOW!!!",
	ANNOUNCE_ENTER_DARK = "Yay it's dark now!",
	ANNOUNCE_ENTER_LIGHT = "Ew light...",
	ANNOUNCE_FREEDOM = "FREEDOM!!",
	ANNOUNCE_HIGHRESEARCH = "I feel so epic and cool now!!",
	ANNOUNCE_HOUNDS = "Oh no! I hear those scary dogs from my old neighbourhood!",
	ANNOUNCE_WORMS = "I think I hear something!",
	ANNOUNCE_HUNGRY = "I'm so hungry... food...please...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "This track looks new! A big monster meal is around here!! Yum!",
	ANNOUNCE_HUNT_LOST_TRAIL = "Noooo...The trail ends here! My snack got away!",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Ew this soil is gross! And it doesn't leave any tracks!",
	ANNOUNCE_INV_FULL = "That's too much stuff!",
	ANNOUNCE_KNOCKEDOUT = "OWIE MY HEAD!",
	ANNOUNCE_LOWRESEARCH = "I don't feel like I got more epic...",
	ANNOUNCE_MOSQUITOS = "EW! Get away this is my kitty blood!",
    ANNOUNCE_NOWARDROBEONFIRE = "SCARY FIRE!!!",
    ANNOUNCE_NODANGERGIFT = "I CAN'T OPEN MY EPIC GIFT WITH SCARY MONSTERS AROUND ME!!",
    ANNOUNCE_NOMOUNTEDGIFT = "I should get off this sack of meat before I do that...",
	ANNOUNCE_NODANGERSLEEP = "I don't wanna die while I sleep!!!",
	ANNOUNCE_NODAYSLEEP = "It's too bright and sunny out!! GROSS!",
	ANNOUNCE_NODAYSLEEP_CAVE = "I don't feel like sleeping right now.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm so hungry... I can't sleep!",
	ANNOUNCE_NOSLEEPONFIRE = "I don't wanna sleep there....",
	ANNOUNCE_NODANGERSIESTA = "There's so many SCARY THINGS! I can't siesta now!!",
	ANNOUNCE_NONIGHTSIESTA = "Night is for napping! not throwing siestas.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "This place is so scary! I don't wanna throw a siesta down here!",
	ANNOUNCE_NOHUNGERSIESTA = "I'm STARVING! I am NOT throwing a siesta until I eat!",
	ANNOUNCE_NODANGERAFK = "I wanna run but I can't!!",
	ANNOUNCE_NO_TRAP = "That was so easy!!",
	ANNOUNCE_PECKED = "OWIE! Stop it dumb head!",
	ANNOUNCE_QUAKE = "SCARY SHAKING AND FALLING ROCKS!?! OMG!!!",
	ANNOUNCE_RESEARCH = "This is so cool!",
	ANNOUNCE_SHELTER = "Thank you tree... You actually have a use other then being firewood...",
	ANNOUNCE_THORNS = "Yowch!",
	ANNOUNCE_BURNT = "OW OW OW!! That burns...",
	ANNOUNCE_TORCH_OUT = "AHH- Oh that was just my light...",
	ANNOUNCE_THURIBLE_OUT = "No more thuribility. It's all gone.",
	ANNOUNCE_FAN_OUT = "My fan is going BRRRRRRRRR!!!",
    ANNOUNCE_COMPASS_OUT = "Stupid useless compass.. It's broken!",
	ANNOUNCE_TRAP_WENT_OFF = "Uhh..",
	ANNOUNCE_UNIMPLEMENTED = "AH! IT'S NOT READY!! NOT READY!!",
	ANNOUNCE_WORMHOLE = "That was scary... I heard so many creepy noises...",
	ANNOUNCE_TOWNPORTALTELEPORT = "That isn't epic...",
	ANNOUNCE_CANFIX = "\nI know I can fix this somehow! I'm so epic!",
	ANNOUNCE_ACCOMPLISHMENT = "That was so epic... I'm so epic...",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "I wish my cat friends could see this!",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "You still hungry little idiot?",
	ANNOUNCE_TOOL_SLIP = "NO! I NEED THAT!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "WOAH! That was scary... that could've been bad!",
	ANNOUNCE_TOADESCAPING = "That toad thing is weird...",
	ANNOUNCE_TOADESCAPED = "Well it's gone...",


	ANNOUNCE_DAMP = "So wet...",
	ANNOUNCE_WET = "This is uncomfortable! I want to dry off..",
	ANNOUNCE_WETTER = "Omg... I'M SOAKED!",
	ANNOUNCE_SOAKED = "So wet... Drenched... I'm going insane it's so uncomfortable...",

	ANNOUNCE_WASHED_ASHORE = "That...was scary but... I'M ALIVE!!!",

    ANNOUNCE_DESPAWN = "I see the light!",
	ANNOUNCE_BECOMEGHOST = "oOooOooo!!",
	ANNOUNCE_GHOSTDRAIN = "Insane sanity gone rahahadfajfahhffjejwjj",
	ANNOUNCE_PETRIFED_TREES = "Woah! did those trees scream? They must be really scared!",
	ANNOUNCE_KLAUS_ENRAGE = "OH NO! IT'S EVEN STRONGER!",
	ANNOUNCE_KLAUS_UNCHAINED = "YES! HAHA SAY BYE TO YOUR CHAINS!",
	ANNOUNCE_KLAUS_CALLFORHELP = "SHUT UP YOU'RE TOO TRASH! NOBODY WILL HELP YOU!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "There's something inside!",
		GLASS_LOW = "It's almost out!",
		GLASS_REVEAL = "Yay! I freed you! Now gib me food!",
		IDOL_MED = "There's something inside!",
		IDOL_LOW = "It's almost out!",
		IDOL_REVEAL = "Yay! I freed you! Now gib me food!",
		SEED_MED = "There's something inside!",
		SEED_LOW = "It's almost out!",
		SEED_REVEAL = "Yay! I freed you! Now gib me food!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "I think I saw something scary...",
	ANNOUNCE_BRAVERY_POTION = "These trees don't scare me anymore!!",
	ANNOUNCE_MOONPOTION_FAILED = "Maybe I didn't let it sleep long enough!",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "I can help you if you give me food after!",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "I fixed you! Now gimme food!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Yay I helped you! Gimme some food now!",

    ANNOUNCE_FLARE_SEEN = "Woah! What's that??",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "OH NO! SCARY SEA MONSTER!",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "That stuff didn't work...",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "NO! It's burnt... IT'S RUINED!",
    QUAGMIRE_ANNOUNCE_LOSE = "I don't feel good about this...",
    QUAGMIRE_ANNOUNCE_WIN = "I'm leaving!",

    ANNOUNCE_ROYALTY =
    {
        "Hello!",
        "You're really cool!",
        "Meow!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "ZIP ZAP ZOOP! MEOW!!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "DIE DIE DIE!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I feel so safe and gamer!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Faster faster FASTER! MORE PRODUCTIVITY!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I feel dry...",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone but I still feel epic!",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "NOOO! I'm not as strong anymore..",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "That was cool! I WANNA DO IT AGAIN!",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "...uh...I don't feel like doing anything productive now.",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "I'm not dry anymore... Now I'm gonna get wet from rain!",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "DIE!",
		PIG = "COME HERE WALKING PIECE OF MEAT!",
		PREY = "I'm gonna eat you!!",
		SPIDER = "FREE MONSTER MEAT!",
		SPIDER_WARRIOR = "You may look tough but you aren't cool like me!",
		DEER = "Stinky deer!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "I'm too epic to win a fight like that!",
		PIG = "Stupid pig! I'll get you next time!",
		PREY = "Ew stupid trash!!",
		SPIDER = "Stupid spider! I don't need your meat!",
		SPIDER_WARRIOR = "GO AWAY DUMB SPIDER!",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Stupid portal!",
        MULTIPLAYER_PORTAL_MOONROCK = "There has to be something that explains this!",
        MOONROCKIDOL = "I only worship cats... and maybe some science!",
        CONSTRUCTION_PLANS = "Stuff for CATS!! And science.. SCIENCE FOR CATS!!",

        ANTLION =
        {
            GENERIC = "It wants me to give it something...",
            VERYHAPPY = "I think it likes me!",
            UNHAPPY = "I don't think it likes me..",
        },
        ANTLIONTRINKET = "Maybe someone or something would want this.. But I don't!",
        SANDSPIKE = "I COULD'VE JUST DIED!!!",
        SANDBLOCK = "It's SO GRITTY AHDAUYENWNUW",
        GLASSSPIKE = "I remember this! I almost became shish kabob because of that!",
        GLASSBLOCK = "I think I'm supposed to say something related to science... Too bad I'm not Wilson! HAHA!!",
        ABIGAIL_FLOWER =
        {
            GENERIC ="STINKY GHOST FLOWER!! BAD FLOWER!! BAD GHOST!!",
            LONG = "It hurts my soul! OWWWIOVRHUIFHRKMWJIVUJ!! I HATE IT!! MUST DESTROY!!!",
            MEDIUM = "It's scary I HATE IT!!",
            SOON = "THAT THING IS CURSED!! SCARY FLOWER! IT'S GONNA KILL ME!",
            HAUNTED_POCKET = "SCARY!! NOT EPIC!! I DON'T WANT THIS!!",
            HAUNTED_GROUND = "STUPID!!! STUPID!!! DIE!!! SCARY!!!",
        },

        BALLOONS_EMPTY = "This looks like it belongs to an idiot..",
        BALLOON = "How is it in the air flying?",

        BERNIE_INACTIVE =
        {
            BROKEN = "Haha! It broke! HAHA!!",
            GENERIC = "It's super scorched!",
        },

        BERNIE_ACTIVE = "TEDDY IS NOT EPIC!!",
        BERNIE_BIG = "EW!! BIG TEDDY!! BIG IS SCARY!! SCARY IS BAD!! BAD TEDDY!!",

        BOOK_BIRDS = "I don't wanna study! Me want eat food!",
        BOOK_TENTACLES = "EWWW!!! BAD!!! TRASH!!!",
        BOOK_GARDENING = "I don't wanna read this isn't epic!",
        BOOK_SLEEP = "This book is stupid TRASH! BORING BOOK! BAD!!",
        BOOK_BRIMSTONE = "Bad book! I hate! Please destroy!",

        PLAYER =
        {
            GENERIC = "HI %s!",
            ATTACKER = "%s looks like he did something scary and mean..",
            MURDERER = "KILLER!!!",
            REVIVER = "%s loves being a ghost!",
            GHOST = "%s says he wants a heart..",
            FIRESTARTER = "STOP BURNING STUFF!!!",
        },
        WILSON =
        {
            GENERIC = "BAD BAD!!!",
            ATTACKER = "I do not like!!",
            MURDERER = "YOU ARE BAD!!! CAT DOES NOT LIKE BAD!! %s!",
            REVIVER = "%s has done something cool! I don't care that much though.",
            GHOST = "I WANT TO BRING FRIEND BACK! DEAD IS BAD!",
            FIRESTARTER = "Burning is bad %s! STOP BURNING!",
        },
        WOLFGANG =
        {
            GENERIC = "It's good to see you, %s!",
            ATTACKER = "Let's not start a fight with the strongman...",
            MURDERER = "Murderer! I can take you!",
            REVIVER = "%s is just a big teddy bear.",
            GHOST = "I told you you couldn't deadlift that boulder. The numbers were all wrong.",
            FIRESTARTER = "You can't actually \"fight\" fire, %s!",
        },
        WAXWELL =
        {
            GENERIC = "Decent day to you, %s!",
            ATTACKER = "Seems you've gone from \"dapper\" to \"slapper\".",
            MURDERER = "I'll show you Logic and Reason... those're my fists!",
            REVIVER = "%s is using his powers for good.",
            GHOST = "Don't look at me like that, %s! I'm working on it!",
            FIRESTARTER = "%s's just asking to get roasted.",
        },
        WX78 =
        {
            GENERIC = "Good day to you, %s!",
            ATTACKER = "I think we need to tweak your primary directive, %s...",
            MURDERER = "%s! You've violated the first law!",
            REVIVER = "I guess %s got that empathy module up and running.",
            GHOST = "I always thought %s could use a heart. Now I'm certain!",
            FIRESTARTER = "You look like you're gonna melt, %s. What happened?",
        },
        WILLOW =
        {
            GENERIC = "Good day to you, %s!",
            ATTACKER = "%s is holding that lighter pretty tightly...",
            MURDERER = "Murderer! Arsonist!",
            REVIVER = "%s, friend of ghosts.",
            GHOST = "I bet you're just burning for a heart, %s.",
            FIRESTARTER = "Again?",
        },
        WENDY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s doesn't have any sharp objects, does she?",
            MURDERER = "Murderer!",
            REVIVER = "%s treats ghosts like family.",
            GHOST = "I'm seeing double! I'd better concoct a heart for %s.",
            FIRESTARTER = "I know you set those flames, %s.",
        },
        WOODIE =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s has been a bit of a sap lately...",
            MURDERER = "Murderer! Bring me an axe and let's get in the swing of things!",
            REVIVER = "%s saved everyone's backbacon.",
            GHOST = "Does \"universal\" coverage include the void, %s?",
            BEAVER = "%s's gone on a wood chucking rampage!",
            BEAVERGHOST = "Will you bea-very mad if I don't revive you, %s?",
            MOOSE = "Gad-zooks, that's a moose!",
            MOOSEGHOST = "That moose'nt be very comfortable.",
            GOOSE = "Take a gander at that!",
            GOOSEGHOST = "Be more careful, you silly goose!",
            FIRESTARTER = "Don't burn yourself out, %s.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I think %s's planning to throw the book at me.",
            MURDERER = "Here comes my peer review!",
            REVIVER = "I have deep respect for %s's practical theorems.",
            GHOST = "This doesn't seem very scientific, does it, %s?",
            FIRESTARTER = "I'm sure you had a very clever reason for that fire.",
        },
        WES =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s is silent, but deadly...",
            MURDERER = "Mime this!",
            REVIVER = "%s thinks outside the invisible box.",
            GHOST = "How do you say \"I'll get a revival device\" in mime?",
            FIRESTARTER = "Wait, don't tell me. You lit a fire.",
        },
        WEBBER =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I'm gonna roll up a papyrus newspaper, just in case.",
            MURDERER = "Murderer! I'll squash you, %s!",
            REVIVER = "%s is playing well with others.",
            GHOST = "%s is really buggin' me for a heart.",
            FIRESTARTER = "We need to have a group meeting about fire safety.",
        },
        WATHGRITHR =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I'd like to avoid a punch from %s, if possible.",
            MURDERER = "%s's gone berserk!",
            REVIVER = "%s has full command of spirits.",
            GHOST = "Nice try. You're not escaping to Valhalla yet, %s.",
            FIRESTARTER = "%s is really heating things up today.",
        },
        WINONA =
        {
            GENERIC = "Good day to you, %s!",
            ATTACKER = "%s is a safety hazard.",
            MURDERER = "It ends here, %s!",
            REVIVER = "You're pretty handy to have around, %s.",
            GHOST = "Looks like someone threw a wrench into your plans.",
            FIRESTARTER = "Things are burning up at the factory.",
        },
        WORTOX =
        {
            GENERIC = "Greetings to you, %s!",
            ATTACKER = "I knew %s couldn't be trusted!",
            MURDERER = "Time to grab the imp by the horns!",
            REVIVER = "Thanks for lending a helping claw, %s.",
            GHOST = "I reject the reality of ghosts and imps.",
            FIRESTARTER = "%s is becoming a survival liability.",
        },
        WORMWOOD =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s seems pricklier than usual today.",
            MURDERER = "Prepare to get weed whacked, %s!",
            REVIVER = "%s never gives up on his friends.",
            GHOST = "You need some help, lil guy?",
            FIRESTARTER = "I thought you hated fire, %s.",
        },
        WARLY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "Well, this is a recipe for disaster.",
            MURDERER = "I hope you don't have any half-baked plans to murder me!",
            REVIVER = "Always rely on %s to cook up a plan.",
            GHOST = "Maybe he was cooking with ghost peppers.",
            FIRESTARTER = "He's gonna flambé the place right down!",
        },

        WURT =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "%s is looking especially monstrous today...",
            MURDERER = "You're just another murderous merm!",
            REVIVER = "Why thank you, %s!",
            GHOST = "%s is looking greener around the gills than usual.",
            FIRESTARTER = "Didn't anyone teach you not to play with fire?!",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "Maybe this can take me to some friends!",
            OPEN = "If I go through will is still be an epic gamer??",
            FULL = "Too many thingies are ruining it! I CAN'T USE IT!",
        },
        GLOMMER = 
        {
            GENERIC = "It looks trash..",
            SLEEPING = "I can probably kill it and eat it if it's asleep!",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "These petal thingies look trash!",
            DEAD = "Haha stupid dead plant!",
        },
        GLOMMERWINGS = "Mmmmm... Yummy wings!",
        GLOMMERFUEL = "Icky sticky goopy goop it looks way worse then poopy poop la la la laaaa!!",
        BELL = "DING DONG BELL SONG!!",
        STATUEGLOMMER =
        {
            GENERIC = "That looks weird and stinky...",
            EMPTY = "Useless trash! Now even more useless!",
        },

        LAVA_POND_ROCK = "Hot pond! This is too hot!",

		WEBBERSKULL = "Haha! Trash spider can't survive!",
		WORMLIGHT = "Looks yummy!",
		WORMLIGHT_LESSER = "It looks kind of broken and wrinkly...ew...",
		WORM =
		{
		    PLANT = "Looks safe... And gross",
		    DIRT = "Ugly pile of useless dirt! USELESS USELESS!~",
		    WORM = "Stinky!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Nowhere to hide now!",
			UNDERGROUND = "Something is moving under there... That must mean it's food!",
			ABOVEGROUND = "That thing looks tasty...",
		},
		MOLEHILL = "I bet that's where all the other free snacks live!",
		MOLEHAT = "This thing stinks!",

		EEL = "Mmmmm... Seafood...",
		EEL_COOKED = "YUM! I WANNA EAT IT FIRST! ME ME ME!",
		UNAGI = "Mmmm... Yum... I can't wait to eat this!",
		EYETURRET = "I hope it doesn't turn into a big scary monster...",
		EYETURRET_ITEM = "It looks like it's napping...",
		MINOTAURHORN = "HORN GO BRRR!!",
		MINOTAURCHEST = "I wonder what cool epic stuff is inside!!",
		THULECITE_PIECES = "It looks super weird...",
		POND_ALGAE = "Algae is gross! Ewwww...",
		GREENSTAFF = "This looks cool! I hope it isn't trash!",
		GIFT = "A GIFT? FOR ME!! FREE CLOTHES!!",
        GIFTWRAP = "Yay all done!",
		POTTEDFERN = "Stinky fern in a stinky pot!",
        SUCCULENT_POTTED = "Stupid thing! EWWW!",
		SUCCULENT_PLANT = "This plant is stupid.",
		SUCCULENT_PICKED = "That looks GROSS! I'm never eating that EWWW!",
		SENTRYWARD = "Uhh.. Maybe I should say something smart and useful...",
        TOWNPORTAL =
        {
			GENERIC = "This thing is weird... ",
			ACTIVE = "It looks ready or activated...",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "What is this??",
			ACTIVE = "This doesn't look safe... I'd rather walk",
		},
        WETPAPER = "Haha! Stupid wet paper!",
        WETPOUCH = "Ew this package looks like it's gonna fall apart!",
        MOONROCK_PIECES = "I could probably destroy this easily!",
        MOONBASE =
        {
            GENERIC = "I wonder what this is for...",
            BROKEN = "Haha broken trash!",
            STAFFED = "Now what??",
            WRONGSTAFF = "This doesn't feel right...",
            MOONSTAFF = "Woah the stone is glowing or lit up...",
        },
        MOONDIAL = 
        {
			GENERIC = "Water amplifies the science, allowing us to measure the moon.",
			NIGHT_NEW = "A new moon appeared! I wonder where it's mother is!",
			NIGHT_WAX = "The moon is waxy! WAX MOON! WAX!",
			NIGHT_FULL = "A FULL MOON! YAY!",
			NIGHT_WANE = "The moon looks like it's waning...",
			CAVE = "HEY! Where'd the moon go? It's just a rock ceiling!",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "Why is it light??",
		ARMORSKELETON = "SCARY!",
		SKELETONHAT = "AH!! BAD VISIONS! I don't like it!",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "How's my hair?",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "I feel calm...",
            WARN = "Getting pretty magical around here.",
            WAXING = "It's becoming more concentrated!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "IT'S BREAKING APART!!!",
		ROOK_NIGHTMARE = "SCARY!!!",
		KNIGHT_NIGHTMARE = "SCARY KNIGHT SCARY!!",
		MINOTAUR = "That thing looks scary!",
		SPIDER_DROPPER = "Looking up would be really scary!",
		NIGHTMARELIGHT = "USELESS TRASH!! BAD!! GROSS!! DESTROY!!",
		NIGHTSTICK = "Electric powered!!",
		GREENGEM = "It's so shiny! Shiny is epic!",
		MULTITOOL_AXE_PICKAXE = "I CAN CHOP TREES AND MINE?! I NEED THIS FOREVER!",
		ORANGESTAFF = "Walking would be faster!",
		YELLOWAMULET = "HOT!!! But hot is epic!",
		GREENAMULET = "This would be good for my base!",
		SLURPERPELT = "Doesn't look all that much different dead...",	

		SLURPER = "Wait.. it's covered in fur.. Could it be a cat too??",
		SLURPER_PELT = "It looks weird now...",
		ARMORSLURPER = "A soggy, gross, and weird suit... Stupid.",
		ORANGEAMULET = "Teleportation is so useless when you can run faster then beefalo.",
		YELLOWSTAFF = "What a stupid creation! Just a gem on a stick! Ewww useless!",
		YELLOWGEM = "Ewwww! Yellow gem? More like pee gem because it's worth nothing!",
		ORANGEGEM = "EW ORANGE?! That's the colour of... Stupid stuff! USELESS!",
        OPALSTAFF = "It's scientifically proven that whatever Wilson says about these trash items is false.",
        OPALPRECIOUSGEM = "This gem seems to look even more useless then the others.",
        TELEBASE = 
		{
			VALID = "I can use it now... But it's useless so what's the point.",
			GEMS = "EW TRASH! It needs gems! USELESS!",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready but it's still trash.",
			GEMS = "WASTE OF WORTHLESS GEMS!",
		},
		STAFFLIGHT = "Seems really dangerous like all other staffs.",
        STAFFCOLDLIGHT = "So cold...",

        ANCIENT_ALTAR = "A stupid altar...",

        ANCIENT_ALTAR_BROKEN = "Haha it's broken! HAHA!",

        ANCIENT_STATUE = "EW! Is it throbbing or something?",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "Ew it's all mushy and gross...",
		CAVE_BANANA_COOKED = "Ew...",
		CAVE_BANANA_TREE = "Those are gross looking bananas..",
		ROCKY = "It has scary claws! Claws of doom?",
		
		COMPASS =
		{
			GENERIC="Uhhh... Which way am I facing...",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "It's sharp and deadly! I could stab something's eyes out with it!",
        ARMORSNURTLESHELL = "Ew it's sticking to my back!",
        BAT = "PARASITES FROM THE CAVERNS!! RUN!!",
        BATBAT = "BATS ARE SCARY!!",
        BATWING = "Even their wings are scary...",
        BATWING_COOKED = "At least it's dead and gave me food...",
        BATCAVE = "I don't wanna wake them up...",
        BEDROLL_FURRY = "Finally somewhere comfortable to rest...",
        BUNNYMAN = "Vegan bullies!",
        FLOWER_CAVE = "Stupid cave with boring flowers.",
        GUANO = "It's like a different breed of poop...",
        LANTERN = "Basically a torch but more expensive to make.",
        LIGHTBULB = "Looks gross! I don't wanna eat it!",
        MANRABBIT_TAIL = "I feel much more epic knowing I stood up to bullies.",
        MUSHROOMHAT = "Makes the wearer look like a boss from a weird game...",
        MUSHROOM_LIGHT2 =
        {
            ON = "Blue is obviously the worst colour! Purple is more appealing!",
            OFF = "We could make a some bad light source with some cool colours that aren't blue...",
            BURNT = "I didn't set it on fire I promise!",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Science is a hoax! It's obviously powered by my epicness!",
            OFF = "It's a big piece of glop!",
            BURNT = "It looks burnt out...",
        },
        SLEEPBOMB = "Sleep is great! I want to use it on myself!",
        MUSHROOMBOMB = "So... If I threw this would it cause a bunch of mushrooms to come out or...",
        SHROOM_SKIN = "Ugly and warty! Gross and yucky!",
        TOADSTOOL_CAP =
        {
            EMPTY = "I wonder what's down there! Maybe some cat treats?",
            INGROUND = "There's something peaking out!!",
            GENERIC = "...That doesn't look like a cat treat...",
        },
        TOADSTOOL =
        {
            GENERIC = "A frog? Seriously? I've beaten many frogs before!",
            RAGE = "Uh oh! I DON'T THINK THAT'S A REGULAR FROG!!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "How boring an uninteresting!",
            BURNT = "It looks better this way.",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That thing is huge! It shoudn't be that big!",
            BLOOM = "It smells terrible! What a waste of space! It'd be better off destroyed!",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "I remember seeing these things before I turned into a human thing...",
            BLOOM = "I don't remember seeing it like this...",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "Looks weirder then all the other mushrooms",
            BLOOM = "Is it trying to reproduce??",
        },
        MUSHTREE_TALL_WEBBED = "A weird place for a spider nest...",
        SPORE_TALL =
        {
            GENERIC = "It's just minding it's own business...",
            HELD = "Something is lurking out in the dark.. I should take this for light..",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "It's just minding it's own business...",
            HELD = "Something is lurking out in the dark.. I should take this for light..",
        },
        SPORE_SMALL =
        {
            GENERIC = "Just enjoying it's short existence...",
            HELD = "Something is lurking out in the dark.. I should take this for light..",
        },
        RABBITHOUSE =
        {
            GENERIC = "I don't think I can eat that...",
            BURNT = "If only it was a roasted carrot that I could actually eat...",
        },
        SLURTLE = "Ew...",
        SLURTLE_SHELLPIECES = "An impossible stupid puzzle!",
        SLURTLEHAT = "What a useless hat! It's gross!",
        SLURTLEHOLE = "A den of \"ew\".",
        SLURTLESLIME = "It looks disgusting... It probably doesn't even have a use...",
        SNURTLE = "Still ugly and gross...",
        SPIDER_HIDER = "Hey! More free monster meat!",
        SPIDER_SPITTER = "I love free food!",
        SPIDERHOLE = "It's covered in old webs but there is a bunch of snacks that live in there",
        SPIDERHOLE_ROCK = "I bet if I tried to reach inside I'd pull out a spider to kill!",
        STALAGMITE = "Looks like a normal rock...",
        STALAGMITE_TALL = "Rock rock rock rock rock rock...",
        TREASURECHEST_TRAP = "Oh! A trap! EW!!",

        TURF_CARPETFLOOR = "It's scratchy!",
        TURF_CHECKERFLOOR = "These are pretty snazzy.",
        TURF_DIRT = "A chunk of ground.",
        TURF_FOREST = "A chunk of ground.",
        TURF_GRASS = "A chunk of ground.",
        TURF_MARSH = "A chunk of ground.",
        TURF_METEOR = "A chunk of moon ground.",
        TURF_PEBBLEBEACH = "A chunk of beach.",
        TURF_ROAD = "Hastily cobbled stones.",
        TURF_ROCKY = "A chunk of ground.",
        TURF_SAVANNA = "A chunk of ground.",
        TURF_WOODFLOOR = "These are floorboards.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",
		TURF_DESERTDIRT = "A chunk of ground.",
		TURF_FUNGUS_GREEN = "A chunk of ground.",
		TURF_FUNGUS_RED = "A chunk of ground.",
		TURF_DRAGONFLY = "Do you want proof that it's fireproof?",

		POWCAKE = "Science help us.",
        CAVE_ENTRANCE = "I think there's something under there!",
        CAVE_ENTRANCE_RUINS = "I wonder what's down there...",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "I don't think I can go down there...",
            OPEN = "I bet there's all KINDS of new foods for me to eat!",
            FULL = "HURRY! I WANNA GO DOWN TOO!",
        },
        CAVE_EXIT = 
        {
            GENERIC = "I guess I'm trapped here... Someone will save me...i think...",
            OPEN = "I'm out of here! It isn't as cool as I thought!",
            FULL = "Someone is blocking my way out!! MOVE!!!",
        },

		MAXWELLPHONOGRAPH = "So that's where the music was coming from...",
		BOOMERANG = "I bet it packs a punch!",
		PIGGUARD = "He probably hates me!",
		ABIGAIL = "Ghosts are scary!",
		ADVENTURE_PORTAL = "I'm not gonna get lured in a second time!",
		AMULET = "I feel really brave wearing this!",
		ANIMAL_TRACK = "Tracks left by a snack... I mean...err... A large animal...thingy...",
		ARMORGRASS = "I hope there aren't any bugs in there!",
		ARMORMARBLE = "That looks super duper heavy...",
		ARMORWOOD = "This is uncomfortable...",
		ARMOR_SANITY = "Wearing this is uncomfortable but makes me feel safe...",
		ASH =
		{
			GENERIC = "Useless remains of what used to be more useless things...",
			REMAINS_GLOMMERFLOWER = "I don't really like flowers...",
			REMAINS_EYE_BONE = "That was actually useful... I could've used that...",
			REMAINS_THINGIE = "I wonder what this was...",
		},
		AXE = "Wood collector! Only good for collecting wood...",
		BABYBEEFALO = 
		{
			GENERIC = "Free snack...",
		    SLEEPING = "Goodnight for this may be your last...",
        },
        BUNDLE = "Our stuff is in there!!",
        BUNDLEWRAP = "Maybe wrapping stuff up would make it easier to carry...",
		BACKPACK = "I bet I could carry tons of things with this!",
		BACONEGGS = "I can't wait to eat everything but the eggs!!!",
		BANDAGE = "I guess this works if I get hurt..",
		BASALT = "That's way too strong!",
		BEARDHAIR = "Ew...disgusting...",
		BEARGER = "That thing looked like a cat... I wonder if I can befriend it!",
		BEARGERVEST = "Uhh.. Hibernation area thingy!",
		ICEPACK = "The fur is really helping!",
		BEARGER_FUR = "Feels nice and soft..",
		BEDROLL_STRAW = "It looks comfy but it doesn't smell good...",
		BEEQUEEN = "AH!! BIG BEE!! BEE IS SCARY!!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's too sticky and gross to walk on...",
			GROWING = "...err...",
		},
        BEEQUEENHIVEGROWN = "How did it get so BIG?!",
        BEEGUARD = "OMG IT KEEPS GAURDING THE GIANT BEE STOP!!!",
        HIVEHAT = "The world doesn't seem as scary with this on..",
        MINISIGN =
        {
            GENERIC = "I'm not a good drawer!",
            UNDRAWN = "What should I draw on there...",
        },
        MINISIGN_ITEM = "Hmm...",
		BEE =
		{
			GENERIC = "Bees are scary! Not epic!",
			HELD = "This thing is even scarier when you hold it!",
		},
		BEEBOX =
		{
			READY = "It's full of food!",
			FULLHONEY = "It's full of food!",
			GENERIC = "BEES!!!",
			NOHONEY = "No food? Stupid slow bees.",
			SOMEHONEY = "Still not full? UGH.",
			BURNT = "HOW DID IT BURN?!?! NOOOOO!!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "It's covered...ew...",
			LOTS = "They're spreading!",
			SOME = "Useless. No food.",
			EMPTY = "It's hungry for mushrooms! USELESS!!",
			ROTTEN = "Stupid trash log!",
			BURNT = "It deserved it.",
			SNOWCOVERED = "I don't think any piece of trash could grow in this condition..",
		},
		BEEFALO =
		{
			FOLLOWER = "Stupid beefalo leave me alone!",
			GENERIC = "It's a big lump of meat, hair and a horn",
			NAKED = "Haha baldy!",
			SLEEPING = "I think now would be a good time to strike!",
            --Domesticated states:
            DOMESTICATED = "Yes! Obey your new master and give me your droppings!",
            ORNERY = "It looks really angry!",
            RIDER = "I can ride this piece of trash??",
            PUDGY = "It looks full... What a pig!",
		},

		BEEFALOHAT = "Wearing this hurts my ears...",
		BEEFALOWOOL = "It smells like rotten berries and bad breath!",
		BEEHAT = "I would wear this but hats dont fit on me!",
        BEESWAX = "Bees wax? More like...uhh... Bees trash!",
		BEEHIVE = "It's filled to the brim with honey and parasites!",
		BEEMINE = "I hope it doesn't explode while I'm near it...",
		BEEMINE_MAXWELL = "Stupid bees are so stupid!",
		BERRIES = "Berries don't taste as good as meat...",
		BERRIES_COOKED = "Meat is still more appealing...",
        BERRIES_JUICY = "These things look yummy! But I don't think they'll last long...",
        BERRIES_JUICY_COOKED = "Looks tastier! but they're gonna go bad in a few days..",
		BERRYBUSH =
		{
			BARREN = "Why isn't it green? Why isn't it making berries?",
			WITHERED = "NO! I WANTED THOSE! STUPID SUN!!",
			GENERIC = "Are those berries poisonous?",
			PICKED = "Please give me more berries!",
			DISEASED = "I wonder what happened to it..",
			DISEASING = "Something looks off...",
			BURNING = "NOOOOO!! ALL THE BERRIES!!",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "Please give me your delicious berries!",
			WITHERED = "The stupid sun is making it go bad!",
			GENERIC = "Maybe I should leave the berries there until I'm hungry!",
			PICKED = "Please make me more!!",
			DISEASED = "Why does it look weird? What's wrong with it?",
			DISEASING = "Are you sick Mr. Berrybush?",
			BURNING = "NOOO!! MY FOOD!!",
		},
		BIGFOOT = "I'm glad it didn't step on me!",
		BIRDCAGE =
		{
			GENERIC = "Now we just need to put some flying meat inside!",
			OCCUPIED = "YES!! MAKE ME EGGS!! MAKE ME EEEEEGGS!!!",
			SLEEPING = "Stop sleeping and make me eggs idiot!",
			HUNGRY = "Do I really have to waste food to feed you?!",
			STARVING = "Stop making me waste my food on you!",
			DEAD = "Stupid lazy bird! WAKE UP!!",
			SKELETON = "...I guess it wasn't asleep...",
		},
		BIRDTRAP = "I can catch flying meat with this",
		CAVE_BANANA_BURNT = "I didn't do this I swear!",
		BIRD_EGG = "I'm not a fan of eggs but food is food!",
		BIRD_EGG_COOKED = "Looks yummy!",
		BISHOP = "That thing looks dangerous... I should stay away!",
		BLOWDART_FIRE = "I wonder if this can also cook food...",
		BLOWDART_SLEEP = "Napping blow dart is best blow dart!",
		BLOWDART_PIPE = "I wonder what this blow dart does...",
		BLOWDART_YELLOW = "I like the feather on this!",
		BLUEAMULET = "Ew! It's so cold!",
		BLUEGEM = "BAD GEM! YOU'RE MAKING ME COLD!",
		BLUEPRINT = 
		{ 
            COMMON = "This is worthless! Just a piece of paper!",
            RARE = "The drawing on this thing looks cool...",
        },
        SKETCH = "A picture of a sculpture? Ew that picture doesn't look like a cat!",
		BLUE_CAP = "This thing is not epic like cat!",
		BLUE_CAP_COOKED = "Looks gross!",
		BLUE_MUSHROOM =
		{
			GENERIC = "Smelly mushroom trash!",
			INGROUND = "HEY! Wake up!",
			PICKED = "Haha no more mushroom!",
		},
		BOARDS = "Looks pretty boring...",
		BONESHARD = "Looks sharp and trash like the hounds that are attracted to it!",
		BONESTEW = "Who would eat this?",
		BUGNET = "I can catch so many different kinds of snacks with this!",
		BUSHHAT = "Ew! Bush hat more? More like trash!",
		BUTTER = "BUTTER!! MEOW!!",
		BUTTERFLY =
		{
			GENERIC = "Those wings looks tasty...",
			HELD = "HAHAHA DIE!!",
		},
		BUTTERFLYMUFFIN = "The wings are the only things that look yummy!",
		BUTTERFLYWINGS = "Mmmmmmm... Free snack!",
		BUZZARD = "EWWW!! Imagine being a bald bird!",

		SHADOWDIGGER = "GET AWAY DIRTY EARTHWORM!!",

		CACTUS = 
		{
			GENERIC = "Touching that would hurt and I don't like getting hurt!",
			PICKED = "Picking that hurt a lot... :(",
		},
		CACTUS_MEAT_COOKED = "That doesn't look tasty...",
		CACTUS_MEAT = "Gross trash ugly stupid cactus!",
		CACTUS_FLOWER = "Useless flower! USELESS FLOWER!!",

		COLDFIRE =
		{
			EMBERS = "That fire looks like it's getting low... Which is epic!",
			GENERIC = "Darkness is better then this TRASH",
			HIGH = "That's TOO BIG! TOO BRIGHT!!",
			LOW = "Yay it's getting low! Darkness is cool!",
			NORMAL = "Unbearably bright and annoying!",
			OUT = "Yay it's finally over!",
		},
		CAMPFIRE =
		{
			EMBERS = "That fire looks like it's getting low... Which is epic!",
			GENERIC = "Darkness is better then this TRASH",
			HIGH = "That's TOO BIG! TOO BRIGHT!!",
			LOW = "Yay it's getting low! Darkness is cool!",
			NORMAL = "Unbearably bright and annoying!",
			OUT = "Yay it's finally over!",
		},
		CANE = "What a stupid item when I can already run fast!",
		CATCOON = "CAT FRIEND!!! FRIEND IS BEST!!! CAT LOVES FRIEND!!! MEOW!!!",
		CATCOONDEN = 
		{
			GENERIC = "My friend's home! Look's very cool!",
			EMPTY = "My cat friend went missing and now it's house is abandoned... :(",
		},
		CATCOONHAT = "This thing shouldn't exist...",
		COONTAIL = "No... GET IT AWAY! I CAN'T LOOK AT IT KNOWING IT WAS MY FRIEND!",
		CARROT = "Carrots aren't that yummy...",
		CARROT_COOKED = "Doesn't look any tastier...",
		CARROT_PLANTED = "Carrots are stinky and bad!",
		CARROT_SEEDS = "I don't like carrots. Why would I plant these seeds?",
		CARTOGRAPHYDESK =
		{
			GENERIC = "I can show my other cat friends this!",
			BURNING = "I don't think my cat friend's would like this...",
			BURNT = "I can't show my friend's this!!",
		},
		WATERMELON_SEEDS = "I don't like watermelons!",
		CAVE_FERN = "A boring fern.",
		CHARCOAL = "Would be good campfire fuel!",
        CHESSPIECE_PAWN = "I don't like chess! It isn't epic like cats!",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "It's a horse, of course.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "It's a stone bishop.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "Hmm... Looks familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "A walking slobber monster.",
		CHESTER_EYEBONE =
		{
			GENERIC = "Ew why is it looking at me?",
			WAITING = "Wake UP!!",
		},
		COOKEDMANDRAKE = "It deserved this.",
		COOKEDMEAT = "It looks absolutely delicious...",
		COOKEDMONSTERMEAT = "Maybe I can eat it now? I hope...",
		COOKEDSMALLMEAT = "Mmmmmmmm meat...",
		COOKPOT =
		{
			COOKING_LONG = "I think it's gonna take a while to finish...",
			COOKING_SHORT = "Yay I think it's almost ready!",
			DONE = "Mmmmm... It's finally ready! YUM!!",
			EMPTY = "Really makes me want to cook something extra tasty...",
			BURNT = "NOOOOOO MY FOOD MAKER THINGY!!!",
		},
		CORN = "Corn more like...nevermind...",
		CORN_COOKED = "Yucky corn..",
		CORN_SEEDS = "Stupid corn seeds!",
        CANARY =
		{
			GENERIC = "Some weird pee bird or something much more strange...",
			HELD = "Haha! You're mine now!",
		},
        CANARY_POISONED = "Looks sick...",

		CRITTERLAB = "I think I see something is in there...",
        CRITTER_GLOMLING = "What a weird monster thingy!",
        CRITTER_DRAGONLING = "Weird creature thing...",
		CRITTER_LAMB = "Looks way less ugly then it's mother...",
        CRITTER_PUPPY = "It's kind of scary...",
        CRITTER_KITTEN = "You'd make a good lab assistant.",
        CRITTER_PERDLING = "The bestest friend that I could ever have!",
		CRITTER_LUNARMOTHLING = "Looks weird and also cool...",

		CROW =
		{
			GENERIC = "Scary bird...",
			HELD = "Haha! That's what you get for being an idiot!",
		},
		CUTGRASS = "Grass ready for me to make many epic things!",
		CUTREEDS = "I can probably make epic paper with this!",
		CUTSTONE = "Can this still be considered an actual rock?",
		DEADLYFEAST = "A weird dish...",
		DEER =
		{
			GENERIC = "Yay meat!!",
			ANTLER = "I wonder if this has a use..",
		},
        DEER_ANTLER = "Uhh... Was that supposed to come off?",
        DEER_GEMMED = "It's being controlled by that monster!!",
		DEERCLOPS = "RUN FOR YOUR LIFE!!! IT'S THE END OF THE WORLD!!!",
		DEERCLOPS_EYEBALL = "I wonder if eating this is a good idea...",
		EYEBRELLAHAT =	"This is gross! I'm not putting it on!",
		DEPLETED_GRASS =
		{
			GENERIC = "I think that used to be grass..",
		},
        GOGGLESHAT = "Ew... Gross goggles!",
        DESERTHAT = "I'm not wearing this!",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "Useless dirt! USELESS!!",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "SCARY BUG!!!",
		ARMORDRAGONFLY = "ARMOUR IS YUCKY!!",
		DRAGON_SCALES = "They feel hot...",
		DRAGONFLYCHEST = "Stupid chest stupid ugly.",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "Hutch Danglefish, P.I.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "I always wanted one of these.",
            WAITING = "Maybe he needs some science?",
        },
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it \"Basaliva\".",
		},
		LAVA_POND = "I bet I could cook snacks with that!",
		LAVAE = "HOT THING!!!",
		LAVAE_COCOON = "All cooled off...",
		LAVAE_PET = 
		{
			STARVING = "No I'm not giving you food.",
			HUNGRY = "I'm not feeding you.",
			CONTENT = "It looks satisfied...",
			GENERIC = "Ewww... Bad lava monster!",
		},
		LAVAE_EGG = 
		{
			GENERIC = "Feels warm!",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Feels cold...",
			COMFY = "Bad egg! Bad bad bad BAD egg!",
		},
		LAVAE_TOOTH = "Stinky yucky tooth!",

		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "The fruit's still weird.",
		DRAGONFRUIT_SEEDS = "It's a weird fruit seed.",
		DRAGONPIE = "The dragonfruit is very filling.",
		DRUMSTICK = "Yum! Turkey!",
		DRUMSTICK_COOKED = "Looks even tastier!! YUM!!",
		DUG_BERRYBUSH = "Now I can take this home!",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "I don't think this will work for me...",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt table...thing...",
			GENERIC = "A flower on a table... A boring table.",
			EMPTY = "Maybe I should put something in there..",
			WILTED = "Doesn't look as epic anymore...",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = "I can use this to make fire fuel grow back...",
        ACORN_SAPLING = "Mmmmm trash!",
		ACORN_COOKED = "Looks gross...",
		BIRCHNUTDRAKE = "Ugly nut EWWWW!!!",
		EVERGREEN =
		{
			BURNING = "NOOOO!!! All the firewood!!",
			BURNT = "I don't know what it did... But it probably deserved it.",
			CHOPPED = "It's useless now.",
			GENERIC = "It's all spiky and weird...",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "NOOOO!!! All the firewood!!",
			BURNT = "I don't know what it did... But it probably deserved it.",
			CHOPPED = "It's useless now.",
			GENERIC = "It's all weird and stuff...",
		},
		TWIGGYTREE = 

		{
		BURNING = "NOOOO!!! All the firewood!!",
		BURNT = "I don't know what it did... But it probably deserved it.",
		CHOPPED = "It's useless now.",
		GENERIC = "A tree even more useless then other trees...",	
		DISEASED = "It looks more trashy then it usually does...",
		},
		TWIGGY_NUT_SAPLING = "I don't need to help it. It can fend for itself!",
        TWIGGY_OLD = "Wimpy trash tree",
		TWIGGY_NUT = "Ew stupid nut that can grow stupid tree?? EW!!",
		EYEPLANT = "I feel like something is looking at me...nah!",
		INSPECTSELF = "Just my epic gamer self B)",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "I can't where this!",
		FEATHER_CROW = "A feather from those weird black birdies!",
		FEATHER_ROBIN = "I think this came from a red piece of flying meat...",
		FEATHER_ROBIN_WINTER = "I think it's a winter bird feather??",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should put something on the fire before it goes out.",
			GENERIC = "Sure beats darkness.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and comfy.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to set the world on fire.",
		FIRESUPPRESSOR = 
		{	
			ON = "Fling on!",
			OFF = "All quiet on the flinging front.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Sticks to your ribs.",
		FISHTACOS = "Crunchy and delicious!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER = 
		{
            GENERIC = "It's pretty, but it smells like a common laborer.",
            ROSE = "To match my rosy cheeks.",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "It smells like prettiness.",
		FLOWER_EVIL = "Augh! It's so evil!",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I don't like sports.",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.", 
		GEARS = "A pile of mechanical parts.",
		GHOST = "This offends me as a scientist.",
		GOLDENAXE = "That's one fancy axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "I can't wait to dig holes.",
		GOLDNUGGET = "I can't eat it, but it sure is shiny.",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "It was cut down in the prime of its life.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "It's an extra leafy lizard.",	
			DISEASED = "It looks really sick.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "Stop! It's time! To hammer things!",
		HEALINGSALVE = "The stinging means that it's working.",
		HEATROCK =
		{
			FROZEN = "It's colder than ice.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Nice and toasty hot!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Looks delicious!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "Sweet and savory.",
		HONEYNUGGETS = "Tastes like chicken, but I don't think it is.",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "You ain't nothing, hound dog!",
		HOUNDCORPSE =
		{
			GENERIC = "The smell is not the most pleasant.",
			BURNING = "I think we're safe now.",
			REVIVING = "Science save us!",
		},
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHAT = "Stay cool, boy.",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTER  = "It's her lucky lighter.",
		LIGHTNING_ROD =
		{
			CHARGED = "The power is mine!",
			GENERIC = "To harness the heavens!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "\"Baaaah\" yourself!",
			CHARGED = "I don't think it liked being struck by lightning.",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's wood.",
		},
		LUCY = "That's a prettier axe than I'm used to.",
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Cut it out!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "Mandrake roots have strange properties.",

        MANDRAKESOUP = "Well, he won't be waking up again.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
        MAPSCROLL = "A blank map. Doesn't seem very useful.",
        MARBLE = "Fancy!",
        MARBLEBEAN = "I traded the old family cow for it.",
        MARBLEBEAN_SAPLING = "It looks carved.",
        MARBLESHRUB = "Makes sense to me.",
        MARBLEPILLAR = "I think I could use that.",
        MARBLETREE = "I don't think an axe will cut it.",
        MARSH_BUSH =
        {
			BURNT = "One less thorn patch to worry about.",
            BURNING = "That's burning fast!",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
        },
        BURNT_MARSH_BUSH = "It's all burnt up.",
        MARSH_PLANT = "It's a plant.",
        MARSH_TREE =
        {
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "Not so spiky now!",
            GENERIC = "Those spikes look sharp!",
        },
        MAXWELL = "I hate that guy.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "It's a bit gamey, but it'll do.",
        MEATBALLS = "It's just a big wad of meat.",
        MEATRACK =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        MEAT_DRIED = "Just jerky enough.",
        MERM = "Smells fishy!",
        MERMHEAD =
        {
            GENERIC = "The stinkiest thing I'll smell all day.",
            BURNT = "Burnt merm flesh somehow smells even worse.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "A hands-free way to brighten your day.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
        MONSTERMEAT = "Ugh. I don't think I should eat that.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "Aaah! You are definitely not an electron!",
        FEATHERFAN = "Down, to bring the temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "Fluffy!",
        STAFF_TORNADO = "Spinning doom.",
        MOSQUITO =
        {
            GENERIC = "Disgusting little bloodsucker.",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "This stuff is crazy!",
        NIGHTSWORD = "Why would anyone make this? It's terrifying.",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE =
		{
			GENERIC = "Is that a mirage?",
			EMPTY = "It's dry as a bone.",
		},
        PANDORASCHEST = "It may contain something fantastic! Or horrible.",
        PANFLUTE = "To serenade the animals.",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "Must be breeding season.",
        PERD = "Stupid bird! Stay away from those berries!",
        PEROGIES = "These turned out pretty good.",
        PETALS = "Sure showed those flowers who's boss!",
        PETALS_EVIL = "I'm not sure I want to hold those.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Iconic, isn't it?",
        PIGGYBACK = "This little piggy's gone... \"home\".",
        PIGHEAD =
        {
            GENERIC = "Looks like an offering to the beast.",
            BURNT = "Crispy.",
        },
        PIGHOUSE =
        {
            FULL = "I can see a snout pressed up against the window.",
            GENERIC = "These pigs have pretty fancy houses.",
            LIGHTSOUT = "Come ON! I know you're home!",
            BURNT = "Not so fancy now, pig!",
        },
        PIGKING = "Ewwww, he smells!",
        PIGMAN =
        {
            DEAD = "Someone should tell its family.",
            FOLLOWER = "You're part of my entourage.",
            GENERIC = "They kind of creep me out.",
            GUARD = "Looks serious.",
            WEREPIG = "Not a friendly pig!!",
        },
        PIGSKIN = "It still has the tail on it.",
        PIGTENT = "Smells like bacon.",
        PIGTORCH = "Sure looks cozy.",
        PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "That doesn't look very appealing.",
        PLANTMEAT_COOKED = "At least it's warm now.",
        PLANT_NORMAL =
        {
            GENERIC = "Leafy!",
            GROWING = "Guh! It's growing so slowly!",
            READY = "Mmmm. Ready to harvest.",
            WITHERED = "The heat killed it.",
        },
        POMEGRANATE = "It looks like the inside of an alien's brain.",
        POMEGRANATE_COOKED = "Haute Cuisine!",
        POMEGRANATE_SEEDS = "It's a pome-whatsit seed.",
        POND = "I can't see the bottom!",
        POOP = "I should fill my pockets!",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "It's as big as my head!",
        PUMPKINCOOKIE = "That's a pretty gourd cookie!",
        PUMPKIN_COOKED = "How did it not turn into a pie?",
        PUMPKIN_LANTERN = "Spooky!",
        PUMPKIN_SEEDS = "It's a pumpkin seed.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It contains the mysteries of the universe.",
        RABBIT =
        {
            GENERIC = "He's looking for carrots.",
            HELD = "Do you like science?",
        },
        RABBITHOLE =
        {
            GENERIC = "That must lead to the Kingdom of the Bunnymen.",
            SPRING = "The Kingdom of the Bunnymen is closed for the season.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "An excellent source of fiber.",
        RAZOR = "A sharpened rock tied to a stick. For hygiene!",
        REDGEM = "It sparkles with inner warmth.",
        RED_CAP = "It smells funny.",
        RED_CAP_COOKED = "It's different now...",
        RED_MUSHROOM =
        {
            GENERIC = "It's a mushroom.",
            INGROUND = "It's sleeping.",
            PICKED = "I wonder if it will come back?",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "What a handsome devil!",
            BURNT = "Not much use anymore.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "It wouldn't fit in my pocket.",
        PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE = "It looks scared stiff.",
        ROCK_PETRIFIED_TREE_OLD = "It looks scared stiff.",
        ROCK_ICE =
        {
            GENERIC = "Ice to meet you.",
            MELTED = "Won't be useful until it freezes again.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Ice to meet you.",
        ROCKS = "We could make stuff with these.",
        ROOK = "Storm the castle!",
        ROPE = "Some short lengths of rope.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "I bet the beefalo really like this.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "That cooked the life right out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SEWING_TAPE = "Good for mending.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Better you than me.",
		SCORCHED_SKELETON = "Spooky.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
			SLEEPING = "It's barely making a peep.",
		},
		SMALLMEAT = "A tiny chunk of dead animal.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPEAR_WATHGRITHR = "It feels very stabby.",
		WATHGRITHRHAT = "Pretty fancy hat, that.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "I hate spiders.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch. Period.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "It's a furry ball of rotten food.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "It's a fancy marble statue.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Hats always ruin my hair.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
			SLEEPING = "It's getting some shut-eye",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "That could reveal the world.",
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.", 
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "I always hate when my hair gets wet and poofy.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "Soft and undulating.",
			OPEN = "Science compels me to jump in.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an experiment with %s.",
			FEMALE = "%s must've died performing an experiment with %s.",
			ROBOT = "%s must've died performing an experiment with %s.",
			DEFAULT = "%s must've died performing an experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "It looks pretty sick.",
            DISEASING = "Err, something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",
            HELD = "Catching one ain't puffin to brag about.",
            SLEEPING = "Peacefully huffin' and puffin'.",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "I can light it to let everyone know I'm here.",

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.", 
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT = 
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",
        
        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",
        
        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",
        
        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",
        
        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.", 
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's asparagus seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

    },

    DESCRIBE_GENERIC = "It's a... thing.",
    DESCRIBE_TOODARK = "It's too dark to see!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
    },
}
