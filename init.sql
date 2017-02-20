CREATE TABLE dogProfiles (
	did INTEGER NOT NULL,
	name VARCHAR (100),
	gender INTEGER,
	relationshipStatus VARCHAR(20),
	birthdate DATE,

	PRIMARY KEY(did)
	
);

CREATE TABLE dogStatuses (
	content VARCHAR (1000) NOT NULL,
	uploadTime DATE,
	did INTEGER,
	
	--Is this right? Should be uploadTime plus did,
	--idk how to show that. Maybe we could rework
	--our ER diagram
	PRIMARY KEY (uploadTime),
	FOREIGN KEY (did) REFERENCES dogProfiles(did)
	
);


CREATE TABLE dogPictures (
	pid INTEGER NOT NULL,
	uploadTime DATE,

	PRIMARY KEY(pid)
);


CREATE TABLE dogClubs (
	cid INTEGER NOT NULL,
	name VARCHAR (100) NOT NULL,
	description VARCHAR (1000),
	
	PRIMARY KEY(cid)
);


CREATE TABLE dogEvents (
	eid INTEGER NOT NULL,
	name VARCHAR (100) NOT NULL,
	location VARCHAR (200),
	eventTime DATE NOT NULL,

	PRIMARY KEY(eid)
);


CREATE TABLE ownerProfiles (
	opid INTEGER NOT NULL,
	facebookLink VARCHAR (200) NOT NULL,
	name VARCHAR (100) NOT NULL,

	PRIMARY KEY(opid)
);


CREATE TABLE services (
	sid INTEGER NOT NULL,
	rate INTEGER,
	name VARCHAR (100) NOT NULL,
	description VARCHAR (1000),
	category VARCHAR (100),
	location VARCHAR (200),

	PRIMARY KEY(sid)
);


CREATE TABLE retailers (
	rid INTEGER NOT NULL,
	location VARCHAR (200),
	name VARCHAR (100) NOT NULL,
	description VARCHAR(1000),
	websiteLink VARCHAR (200),

	PRIMARY KEY(rid)
);




-- THIS WHOLE SECTION NEEDS CHECKING
-- Relational Entity Tables

CREATE TABLE dogFriends (
	dog1 INTEGER NOT NULL,
	dog2 INTEGER NOT NULL,
	
	FOREIGN KEY (dog1) REFERENCES dogProfiles(did),
	FOREIGN KEY (dog2) REFERENCES dogProfiles(did)
);


CREATE TABLE familyMembers (
	dog1 INTEGER NOT NULL,
	dog2 INTEGER NOT NULL,

	FOREIGN KEY (dog1) REFERENCES dogProfiles(did),
	FOREIGN KEY (dog2) REFERENCES dogProfiles(did)
	
);


CREATE TABLE relationships (
	startTime DATE NOT NULL,
	dog1 INTEGER NOT NULL,
	dog2 INTEGER NOT NULL,
	
	FOREIGN KEY (dog1) REFERENCES dogProfiles(did),
	FOREIGN KEY (dog2) REFERENCES dogProfiles(did)
);


CREATE TABLE uploadsPhoto (
	uploader INTEGER NOT NULL,
	photoID INTEGER NOT NULL,
	
	FOREIGN KEY(uploader) REFERENCES dogProfiles(did),
	FOREIGN KEY(photoID) REFERENCES dogPictures(pid)
);


CREATE TABLE tagsPhoto (
	tagger INTEGER NOT NULL,
	taggee INTEGER NOT NULL,
	photoID INTEGER NOT NULL,
	
	FOREIGN KEY(tagger) REFERENCES dogProfiles(did),
	FOREIGN KEY(taggee) REFERENCES dogProfiles(did),
	FOREIGN KEY(photoID) REFERENCES dogPictures(pid)

);



CREATE TABLE membersOfClubs (
	dogId INTEGER,
	clubId INTEGER NOT NULL,

	FOREIGN KEY(dogId) REFERENCES dogProfiles(did),
	FOREIGN KEY(clubId) REFERENCES dogClubs(cid)

);


CREATE TABLE clubAdmins (
	adminId INTEGER,
	clubId INTEGER,

	FOREIGN KEY(adminId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(clubId) REFERENCES dogClubs(cid)

);


CREATE TABLE goingToEvent (
	eventId INTEGER,	
	dogId INTEGER,
	
	FOREIGN KEY(eventId) REFERENCES dogEvents(eid),
	FOREIGN KEY(dogId) REFERENCES dogProfiles(did)
);


CREATE TABLE ownsDogs (
	ownerId INTEGER,
	dogId INTEGER,

	FOREIGN KEY(ownerId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(dogId) REFERENCES dogProfiles(did)
);


CREATE TABLE eventAdmins (
	adminId INTEGER,
	eventId INTEGER,

	FOREIGN KEY(adminId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(eventId) REFERENCES dogEvents(eid)

);


CREATE TABLE servicesSponsorEvents (
	serviceId INTEGER,
	eventId INTEGER,

	FOREIGN KEY(serviceId) REFERENCES services(sid),
	FOREIGN KEY(eventId) REFERENCES dogEvents(eid)

);


CREATE TABLE ownerReservesServices (
	ownerId INTEGER,
	serviceId INTEGER,

	FOREIGN KEY(ownerId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(serviceId) REFERENCES services(sid)

);


CREATE TABLE retailAdmins (
	ownerId INTEGER,
	retailerId INTEGER,

	FOREIGN KEY(ownerId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(retailerId) REFERENCES retailers(rid)
);


CREATE TABLE serviceAdmins (
	ownerId INTEGER,
	serviceId INTEGER,

	FOREIGN KEY(ownerId) REFERENCES ownerProfiles(opid),
	FOREIGN KEY(serviceId) REFERENCES services(sid)

);







