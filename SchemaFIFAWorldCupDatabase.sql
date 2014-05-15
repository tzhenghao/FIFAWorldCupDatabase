/* 	Name: Zheng Hao Tan
	Email: tanzhao@umich.edu
	Date: May 13, 2014 */

CREATE TABLE Player (
	
	id INTEGER PRIMARY KEY,
	firstName TEXT,
	lastName TEXT,
	age INTEGER,
	team TEXT,
	teamNumber INTEGER,
	injured INTEGER
);

CREATE TABLE Team (

	id INTEGER,
	numOfPlayers INTEGER,
	manager TEXT
}

CREATE TABLE Match (
	
	id INTEGER,
	team1ID INTEGER,
	team2ID INTEGER,
	commentator1 TEXT,
	commentator2 TEXT,
	manOfTheMatch INTEGER
);
