
create table Ruon_PresenceStatus (
	presenceStatusId LONG not null primary key,
	presenceStatusMessage VARCHAR(75) null
);


create table Ruon_PresenceUser (
	presenceUserId LONG not null primary key,
	presenceStatus LONG
);
