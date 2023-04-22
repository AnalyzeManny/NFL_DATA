Create Table NFL_QB
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT, 
	Team TEXT, 
	Att INTEGER, 
	Comp INTEGER, 
	Pct INTEGER, 
	YDS INTEGER, 
	TD INTEGER);

INSERT INTO NFL_QB VALUES
(2010, 'RIVERS', 'SD', 541, 357, 67.1, 4710, 30),
(2011, 'BREES', 'NO', 657, 468, 71.2, 5476, 46),
(2012, 'BREES', 'NO', 670, 422, 63.0, 5177, 43),
(2013, 'MANNING', 'DEN', 659, 450, 68.3, 5477, 55),
(2014, 'ROTHLISBERGER', 'PIT', 608, 408, 67.1, 4952, 32), 
(2015, 'BREES', 'NO', 627, 428, 68.3, 4870, 32),
(2016, 'BREES', 'NO', 673, 471, 70.0, 5208, 37), 
(2017, 'BRADY', 'NE', 581, 385, 66.3, 4577, 32),
(2018, 'ROTHLISBERGER', 'PIT', 675, 452, 67.0, 5129, 34),
(2019, 'WINSTON', 'TB', 626, 380, 60.7, 5109, 33), 
(2020, 'WATSON', 'HOU', 544, 382, 70.2, 4823, 33), 
(2021, 'BRADY', 'TB', 719, 485, 67.5, 5316, 43), 
(2022, 'MAHOMES', 'KC', 648, 435, 67.1, 5250, 41); 

SELECT * 
FROM NFL_QB;

Create Table NFL_RB
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT, 
	Team TEXT, 
	RAtt INTEGER,
	RAvg INTEGER,
	YDS INTEGER, 
	TD INTEGER);

INSERT INTO NFL_RB VALUES 
(2010, 'Arian Foster', 'Hou', 327, 4.9, 1616, 16),
(2011, 'Jones-Drew', 'Jax', 343, 4.7, 1606, 8),
(2012, 'Adrian Peterson', 'Min', 348, 6.0, 2097, 12), 
(2013, 'LeSean McCoy', 'Phi', 314, 5.1, 1607, 9),
(2014, 'DeMarco Murray', 'Dal', 392, 4.7, 1845, 13),
(2015, 'Adrian Peterson', 'Min', 327, 4.5, 1485, 11),
(2016, 'Ezekiel Elliot', 'Dal', 322, 5.1, 1631, 15),
(2017, 'Kareem Hunt', 'KC', 272, 4.9, 1434, 8),
(2018, 'Ezekiel Elliot', 'Dal', 304, 4.7, 1434, 6),
(2019, 'Derrick Henry', 'Ten', 303, 5.1, 1540, 16),
(2020, 'Derrick Henry', 'Ten', 378, 5.4, 2027, 17),
(2021, 'Jonathan Taylor', 'Ind', 332, 5.5, 1811, 18),
(2022, 'Josh Jacobs', 'LV', 340, 4.9, 1653, 12); 

select * from NFL_RB;

Create Table NFL_WR
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT, 
	Team TEXT,
	Rec INTEGER,
	YAvg INTEGER,
	YDS INTEGER, 
	TD INTEGER);

INSERT INTO NFL_WR VALUES 
(2010, 'Brandon Lloyd', 'Den', 77, 18.8, 1448, 11),
(2011, 'Calvin Johnson', 'Det', 96, 17.5, 1681, 16),
(2012, 'Calvin Johnson', 'Det', 122, 16.1, 1964, 5),
(2013, 'Josh Gordon', 'Cle', 87, 18.9, 1646, 9),
(2014, 'Antonio Brown', 'Pit', 129, 13.2, 1698, 13),
(2015, 'Julio Jones', 'Atl', 136, 13.8, 1871, 8), 
(2016, 'TY Hilton', 'Ind', 91, 15.9, 1448, 6),
(2017, 'Antonio Brown', 'Pit', 101, 15.2, 1533, 9),
(2018, 'Julion Jones', 'Pit', 113, 14.8, 1677,8),
(2019, 'Micheal Thomas', 'NO', 149, 11.6, 1725, 9),
(2020, 'Stefon Diggs', 'Buf', 127, 12.1, 1535, 8),
(2021, 'Cooper Kupp', 'LA', 145, 14.1, 1809, 8),
(2022, 'Justin Jefferson', 'Min', 128, 14.1, 1809, 8);

SELECT * FROM NFL_WR;

CREATE TABLE NFL_QBTD 
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT, 
	TEAM TEXT, 
	TD INTEGER);

 INSERT INTO NFL_QBTD VALUES
 (2010, 'Tom Brady', 'NE', 36),
 (2011, 'Drew Brees', 'NO', 46),
 (2012, 'Drew Brees', 'NO', 43),
 (2013, 'Peyton Manning', 'Den', 55),
 (2014, 'Andrew Luck', 'Ind', 40), 
 (2015, 'Tom Brady', 'NE', 36),
 (2016, 'Aaron Rodgers', 'GB', 40),
 (2017, 'Russel Wilson', 'Sea', 34),
 (2018, 'Patrick Mahomes', 'KC', 50), 
 (2019, 'Lamar Jackson', 'Bal', 36),
 (2020, 'Aaron Rodgers', 'GB', 48),
 (2021, 'Tom Brady', 'TB', 43),
 (2022, 'Patrick Mahomes', 'KC', 41);

 SELECT * FROM NFL_QBTD;

 CREATE TABLE NFL_RB_TD 
 (ID_YEAR INTEGER PRIMARY KEY,
	NAME TEXT, 
	TEAM TEXT, 
	TD INTEGER);

INSERT INTO NFL_RB_TD VALUES 
(2010, 'Arian Foster', 'Hou', 15),
(2011, 'LeSean McCoy', 'Phil', 17),
(2012, 'Arian Foster', 'Hou', 15),
(2013, 'Jamaal Charles/Lynch', 'KC/Sea', 12),
(2014, 'DeMarcus Murray/Lynch', 'Dal/Sea', 13), 
(2015, 'Adrian Peterson', 'Min', 11),
(2016, 'LeGarette Blount', 'NE', 18),
(2017, 'Todd Gurley', 'LA', 13),
(2018, 'Todd Gurley', 'LA', 17),
(2019, 'Derrick Henry', 'Ten', 16),
(2020, 'Derrick Henry', 'Ten', 17),
(2021, 'Jonathan Taylor', 'Ind', 18),
(2022, 'Jamaal Williams', 'Det', 17); 

select * from NFL_RB_TD

CREATE TABLE NFL_WR_TD 
(ID_YEAR INTEGER PRIMARY KEY,
	NAME TEXT, 
	TEAM TEXT, 
	TD INTEGER); 

INSERT INTO NFL_WR_TD values
(2010, 'Dwayne Bowe', 'KC', 15),
(2011, 'Gronk','NE', 17),
(2012, 'James Jones', 'GB', 14),
(2013, 'Jimmy Graham', 'NO', 16),
(2014, 'Dez Bryant', 'Dal', 16),
(2015, 'Brandon Marshall', 'NYJ', 14),
(2016, 'Jordy Nelson', 'GB', 14),
(2017, 'DeAndre Hopkins', 'Hou', 13),
(2018, 'Antonio Brown', 'Pit', 15),
(2019, 'Kenny Golladay', 'Det', 11),
(2020, 'Davante Adams', 'GB', 18),
(2021, 'Cooper Kupp', 'LA', 16),
(2022, 'Davante Adames', 'LV', 14);

select * from NFL_WR_TD

CREATE TABLE NFL_QB_ATTEMPTS 
(ID_YEAR INTEGER PRIMARY KEY,
	NAME TEXT,
	TEAM TEXT,
	Att integer,
	Comp integer);

INSERT INTO NFL_QB_ATTEMPTS VALUES 
(2010, 'Peyton Manning', 'Ind', 679, 450),
(2011, 'Dreew Brees', 'NO', 657, 468),
(2012, 'Matthew Stafforrd', 'Det', 727, 435),
(2013, 'Peyton Manning', 'Den', 659, 450),
(2014, 'Drew Brees', 'NO', 659, 456),
(2015, 'Phillip Rivers', 'SD', 661, 437),
(2016, 'Drew Brees', 'NO', 673, 471),
(2017, 'Drew Brees','NO', 536, 486), 
(2018, 'Ben Rothlisberger', 'Pit', 675, 452),
(2019, 'Matt Ryan', 'Atl', 616, 408),
(2020, 'Matt Ryan', 'Atl', 626, 407),
(2021, 'Tom Brady', 'TB', 719, 485),
(2022, 'Tom Brady', 'TB', 733, 490);

CREATE TABLE NFL_RB_RUSHES 
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT,
	TEAM TEXT, 
	Rushes integer);
	
INSERT INTO NFL_RB_RUSHES VALUES 
(2010, 'Micheal Turner', 'Atl', 334),
(2011, 'Jones-Drew', 'Jax', 343),
(2012, 'Arian Foster', 'Hou', 351),
(2013, 'LeSean McCoy', 'Phi', 314),
(2014, 'DeMarcus Murray', 'Dal', 392),
(2015, 'Adrian Peterson', 'Min', 327),
(2016, 'Ezekiel Elliott', 'Dal', 322),
(2017, 'LeVeon Bell', 'Pit', 321),
(2018, 'Ezekiel Elliot', 'Dal', 304),
(2019, 'Derrick Henry', 'Ten', 303),
(2020, 'Derrick Henry', 'Ten', 378),
(2021, 'Jonathan Taylor', 'Ind', 332),
(2022, 'Derrick Henery', 'Ten', 349);

SELECT * FROM NFL_RB_RUSHES;

Create Table NFL_WR_CATCHES 
(ID_YEAR INTEGER PRIMARY KEY, 
	NAME TEXT,
	TEAM TEXT, 
	Catches integer); 

INSERT INTO NFL_WR_CATCHES VALUES 
(2010, 'Roddy White', 'Atl', 115),
(2011, 'Wes Welker', 'NE', 122),
(2012, 'Calvin Johnson', 'Det', 122),
(2013, 'Pierre Garcon', 'Was', 113),
(2014, 'Antonio Brown', 'Pit', 129),
(2015, 'Anontio Brown', 'Pit', 136),
(2016, 'Larry Fitzgerald', 'Ari', 107),
(2017, 'Jarvis Landry', 'Mia', 112),
(2018, 'Micheal Thomas', 'NO', 125),
(2019, 'Micheal Thomas', 'NO', 149),
(2020, 'Stefon Diggs', 'Buf', 127),
(2021, 'Cooper Kupp', 'LA', 145),
(2022, 'Justin Jefferson', 'Min', 128);  

select * from NFL_WR_CATCHES;  




	




	





