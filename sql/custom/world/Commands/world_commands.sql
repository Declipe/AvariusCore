

DELETE FROM command WHERE `name`='mall';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('mall', 195, 'Syntax: .mall Teleportiert dich in die Hauptstadt deine Fraktion und belebt dich dort wieder, wenn du tot bist (Kann nicht im Kampf, Flug oder auf einem Mount verwendet werden)');

DELETE FROM command WHERE `name`='dala';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('dala', 195, 'Syntax: .dala Teleportiert dich nach Dalaran und belebt dich dort wieder, wenn du tot bist (Kann nicht im Kampf, Flug oder auf einem Mount verwendet werden)');


DELETE FROM command WHERE `name`='quest';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('quest', 195, 'Syntax: .quest [QuestID] zeigt dir an ob du die entsprechende Quest schon abgeschloßen hast oder nicht.');


DELETE FROM command WHERE `name`='buffs';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('buffs', 195, 'Syntax: .buffs Bufft dich für 200G (Kann nicht im Kampf, Flug oder auf einem Mount verwendet werden)');   

DELETE FROM trinity_string WHERE entry = 12003;
INSERT INTO trinity_string (`entry`,`content_default`) VALUES (12003, 'Player wishes to not be disturbed and cannot receive whisper messages.');

DELETE FROM command WHERE `name`='fake';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('fake', 192, 'Syntax: .fake [account/player] [accountname/playername] [on/off]');

DELETE FROM command WHERE `name`='gamble';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('gamble', 195, 'Syntax: .gamble ANZAHL_KUPFER Glücksspiel - Ihr habt die Change Geld zu setzen und den doppelten Betrag zu gewinnen.Chance 1:1. Um z.B. 1G zu setzten gebt ihr .gamble 10000 ein');   
DELETE FROM command WHERE `name`='roulette';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('roulette', 195, 'Syntax: .roulette ANZAHL_KUPFER - Ihr habt die Change Geld zu setzen und den 36x Betrag zu gewinnen.Chance 36:1. Um z.B. 1G zu setzten gebt ihr .gamble 10000 ein');  

/*Custom feature, read syntax for explonation. */
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite debuff',194,'Syntax: .elite debuff - removes Resurrection Sickness and Deserter debuffs from owner');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite map', 195, 'Syntax: .elite map - reveals all maps to owner');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite bank', 195, 'Syntax: .elite bank - Show your bank inventory.');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite repair', 195, 'Syntax: .elite repair - repair all your items.');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite resettalents', 195, 'Syntax: .elite resettalents - reset talents to your character.');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite whispers', 194, 'Syntax: .elite whispers - Enable/disable accepting whispers by elite accounts from players.');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite taxi', 195, 'Syntax: .elite taxi - reveals all taxipaths to owner');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite home', 195, 'Syntax: .elite home - teleport owner to home(ignoring CD on Hearthstone)');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite capital', 195, 'Syntax: .elite capital - teleport owner to capital(Orgrimmar/Stormwind) depending on faction of player');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite status', 193, 'Syntax: .elite  status $account - Elite Status eines Accounts anzeigen');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite add', 193, 'Syntax: .elite add $account $days - Set or update a VIP account.');
REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite insel', 195, 'Syntax: .elite insel  Teleportiert dich zur "Insel".');

/*REPLACE INTO `command` (`name`,`permission`,`help`) VALUES ('elite', 195, 'Elite Status.');*/

REPLACE INTO `trinity_string` VALUES (11778, 'Du kannst keine VIP Kommandos ausfuehren waerend du tot/gestunnt oder in einer arena/bg bist oder du dich im Kampf befindest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '?? ?? ?????? ???????????? ???????? ???????? ?? ?????/??, ? ???????/?????? ??? ?????? ???????.');
REPLACE INTO `trinity_string` VALUES (11779, 'Du kannst keine VIP Kommandos ausfuehren waerend du tot/gestunnt oder in einer arena/bg bist oder du dich im Kampf befindest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '?? ?? ?????? ???????????? ???????? ???????? ?? ?????/??/??????????, ? ???????/?????? ??? ?????? ???????.');
REPLACE INTO `trinity_string` VALUES (11780, 'Du hast keinen Elite Account', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '?? ?? ?????? ???????????? ???????? ???????? ?? ?????/??/??????????, ? ???????/?????? ??? ?????? ???????.');
REPLACE INTO `trinity_string` VALUES (11781, 'Dir stehen folgende Kommandos zur Verfuegung', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '?? ?? ?????? ???????????? ???????? ???????? ?? ?????/??/??????????, ? ???????/?????? ??? ?????? ???????.');

/*Not working need full rewrite AuctionHouse system :(*/
/* REPLACE INTO `command` (`name`,`security`,`help`) VALUES ('elite auction', 1, 'Syntax: .elite auction - opens auctionhouse window to character.');*/

/*gm ingame command*/
UPDATE `command` SET `permission`='195' WHERE `name`='gm ingame';


/* ex-commands */
DELETE FROM command WHERE `name` = 'frage';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('frage', 193, 'Syntax: .frage [Frage] [Antwort] [Itemid] [Anzahl]');

DELETE FROM command WHERE `name`='bot add';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('bot add', 195, 'Syntax: .bot add. Fügt einen neuen Bot hinzu.'); 

DELETE FROM command WHERE `name`='bot buff';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('bot buff', 195, 'Syntax: .bot buff.Bufft deinen Bot.'); 

DELETE FROM command WHERE `name`='bot respawn';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('bot respawn', 195, 'Syntax: .bot respawn. Bringt euren Begleiter ins Leben zurück.'); 


/* ITEM CODE BEFEHL */
DELETE FROM command WHERE `name`='coupon';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('coupon', 195, '');  

DELETE FROM command WHERE `name`='coupon reedem';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('coupon reedem', 195, 'Syntax: .coupon reedem [Your RedeemCore].');   

DELETE FROM command WHERE `name`='coupon generate';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('coupon generate', 195, 'Generate a new coupun. .coupon generate [ITEMID] [ITEMQuantity] [How often should the Code be used]');   

/* Fremdwerbung */
DELETE FROM command WHERE `name`='werbung';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('werbung', 195, '');   

/* Report Quest */
DELETE FROM command WHERE `name`='report quest';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('report quest', 195, '');   

DELETE FROM command WHERE `name`='report deactivate';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('report deactivate', 193, '');  

DELETE FROM command WHERE `name`='report activate';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('report activate', 193, '');  

/* Gutscheineventteam */
DELETE FROM command WHERE `name`='gutscheinerstellen';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('gutscheinerstellen', 194, 'Syntax: .gutscheinerstellen [Itemid] [Itemanzahl] [Anzahl der Nutzbarkeit].'); 


/*Testcommands */
DELETE FROM command WHERE `name`='logic';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic', 193, ''); 

DELETE FROM command WHERE `name`='logic id';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic id', 193, ''); 

DELETE FROM command WHERE `name`='logic report';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic report', 193, ''); 

DELETE FROM command WHERE `name`='logic gmlog';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic gmlog', 193, ''); 

DELETE FROM command WHERE `name`='logic name';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic name', 193, ''); 

DELETE FROM command WHERE `name`='logic gildenid';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic gildenid', 193, ''); 

DELETE FROM command WHERE `name`='logic time';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES ('logic time', 193, ''); 
