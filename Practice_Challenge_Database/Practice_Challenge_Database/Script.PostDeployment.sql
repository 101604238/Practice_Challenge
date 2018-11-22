	delete from [Event];
	delete from [Person];

	insert into Person (PersonID, PersonFname, PersonLname) values
	(1, 'James', 'Hallinan'),
	(2, 'Tim', 'Baird'),
	(3, 'Anh', 'Nguyen');

	insert into Event (EventID, PersonID, EventTime, EventDate, EventVenue) values
	(128, 1, '11:55am', '12-3-2018', 'Jitters Coffee Shop'),
	(129, 1, '12:09pm', '13-3-2018', 'Jitters Coffee Shop'),
	(130, 2, '11:55pm', '13-3-2018', 'Jitters Coffee Shop'),
	(131, 2, '1:12pm', '15-3-2018', 'Glenferrie Road Coffee'),
	(132, 3, '1:15pm', '15-3-2018', 'Glenferrie Road Coffee');