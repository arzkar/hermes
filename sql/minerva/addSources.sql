insert into source(url, name, description) values
	('/dev/null', 'Manual', 'Manually imported fics'),
	('https://www.fanfiction.net/', 'FanFiction.net', 'FanFiction.net'),
	('dummy', 'dummy', 'dummy'),
	('https://archiveofourown.org/', 'Archive of Our Own', 'A fan-created, fan-run, non-profit, non-commercial archive for transformative fanworks, like fanfiction, fanart, fan videos, and podfic'),
	('https://www.hpfanficarchive.com/', 'Harry Potter FanFic Archive', 'HPFFA'),
	('https://fictionalley.blogspot.com/', 'Fiction Alley', 'Fiction Alley has several subsites for different fic types.'),
	('https://www.fanficauthors.net/', 'FanficAuthors', 'a small collection of authors dedicated to writing fanfiction'),
	('https://portkey-archive.org/', 'Portkey Archive', 'The Unofficial Portkey Archive is a read-only archive of 6595 stories from Portkey.org.'),
	('http://www.siye.co.uk/', 'Sink Into Your Eyes', 'SIYE'),
	('https://www.fictionpress.com/', 'FictionPress', 'Sister site to FanFiction.net with original fiction'),
	('http://fictionhunt.com/', 'FictionHunt', 'Provides an archive from FanFiction.net'),
	('https://forums.spacebattles.com/', 'Space Battles', 'forum'),
	('https://forums.sufficientvelocity.com/', 'Sufficient Velocity', 'forum'),
	('https://forum.questionablequesting.com/', 'Questionable Questing', 'forum'),
	('https://harrypotterfanfiction.com/', 'Harry Potter FanFiction', 'HPFF provided from an archive of the site before it went down.'),
	('https://www.parahumans.net/', 'Ward', 'Ward is a sequel to Wildbow''s Worm original fiction (https://parahumans.wordpress.com/)'),
	('http://www.adult-fanfiction.org/', 'Adult Fanfiction.org', 'AFF'),
	('http://fanfics.me/', 'Fanfics.Me', 'Fanfics.Me provides an archive of fanfiction that may have been removed from other sources'),
	('https://royalroadl.com/', 'Royal Road', 'Royal Road Legends is a growing community where new and rising authors post their works, and where their readers can directly interact with them to provide feedback and suggestions.'),
	('https://wertifloke.wordpress.com/', 'The Waves Arisen', 'The Waves Arisen TODO'),
	('http://www.sugarquill.net/', 'The Sugar Quill', 'The Sugar Quill'),
	('https://forums.bulbagarden.net/index.php', 'Bulbagarden Forums', 'Bulbagarden Forums'),
	('https://thefanfictionforum.net/xenforo/index.php', 'The Fanfiction Forum', 'The Fanfiction Forum'),
	('https://www.fanficparadise.com/fpforum-sfw/index.php', 'Fanfiction Paradise SFW', 'Fanfiction Paradise SFW'),
	('https://www.fanficparadise.com/fpforum-nsfw/index.php', 'Fanfiction Paradise NSFW', 'Fanfiction Paradise NSFW'),
	('https://wanderinginn.com/', 'The Wandering Inn', 'A tale of a girl, an inn, and a world full of levels')
on conflict do nothing;

