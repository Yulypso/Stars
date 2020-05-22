CREATE TABLE Stars(starsid 			integer not null,
				stars_génitif 		varchar(30) unique
										constraint "stars_génitif length"
										check(length(stars_génitif) <=30),
				stars_code_name 	varchar(10) unique
										constraint "stars_code_name length"
										check(length(stars_code_name) <= 10),
				constellationid 	integer
										constraint "constellationid validity"
										check(constellationid is null
											  or(constellationid+0 = constellationid
											  	 and round(constellationid) = constellationid
											     and constellationid >0)),
				distance 			integer
										constraint "distance validity"
										check(distance is null
											  or(distance+0=distance
											     and distance >0)),
				mass 				integer
										constraint "mass validity"
										check(mass is null
											  or(mass+0=mass
											  	 and mass >0)),
				radius 				integer
										constraint "radius validity"
										check(radius is null
											  or(radius+0=radius
											  	 and radius >0)),
				unique(stars_génitif, stars_code_name, constellationid, distance, mass, radius),
				FOREIGN KEY(stars_code_name) REFERENCES Stars_Name(stars_code_name),
				FOREIGN KEY(constellationid) REFERENCES Constellation(constellationid),
				PRIMARY KEY(starsid));
CREATE TABLE Stars_Name(stars_nameid			integer,
						stars_code_name 		varchar(20) not null
													constraint "stars_code_name length"
													check(length(stars_code_name) <=20),
						stars_name 				varchar(30)
													constraint "stars_name length"
													check(stars_name is null
														  or(length(stars_name) <=30)),
						language_code 			varchar(2) not null
													constraint "language_code length"
													check(length(language_code) <=2),
						unique(stars_code_name, stars_name, language_code),
						PRIMARY KEY(stars_nameid),
						FOREIGN KEY(language_code) REFERENCES Language(language_code));
CREATE TABLE Constellation(constellationid 				integer not null,
						   constellation_génitif 		varchar(30) unique
						   									constraint "constellation_génitif length"
						   									check(constellation_génitif is null
						   										  or(length(constellation_génitif) <=30)),
						   origineid 					integer 
						   									constraint "origineid validity"
						   									check(origineid is null
						   										  or(origineid+0=origineid
					  											  	 and round(origineid)=origineid
					 											  	 and origineid >0)),
						   IAU_constellation_code 		varchar(3)  
						   									constraint "IAU_constellation_code length"
						   									check(IAU_constellation_code is null
						   										  or(length(IAU_constellation_code)<=3)),
						   unique(constellationid, constellation_génitif, origineid, IAU_constellation_code),
						   PRIMARY KEY(constellationid),
						   FOREIGN KEY(origineid) REFERENCES Origine(origineid),
						   FOREIGN KEY(IAU_constellation_code) REFERENCES Constellation_Name(IAU_constellation_code));
CREATE TABLE Origine(origineid 			integer not null,
					 origine_name 		varchar(30) unique not null
					 						constraint "origine_name length"
					 						check(length(origine_name) <=30),
					 PRIMARY KEY(origineid));
CREATE TABLE Language(language_code 		varchar(2) not null
												constraint "language_code length"
												check(length(language_code) <=2),
					  language_name 		varchar(30) not null unique
					  							constraint "language_name length"
					  							check(length(language_name) <=30),
					  PRIMARY KEY(language_code));
CREATE TABLE Constellation_Name(IAU_constellation_code	 		varchar(3) not null
																	constraint "IAU_constellation_code length"
																	check(length(IAU_constellation_code) <=3),
								constellation_name 				varchar(30)
																	constraint "constellation_name length"
																	check(constellation_name is null
																		  or(length(constellation_name) <=30)),
								language_code 					varchar(2) not null 
																	constraint "language_code length"
																	check(length(language_code) <=2),
								unique(IAU_constellation_code, constellation_name, language_code),
								PRIMARY KEY(IAU_constellation_code),
								FOREIGN KEY(language_code) REFERENCES Language(language_code));
--
PRAGMA foreign_keys = ON;


--Thierry KHAMPHOUSONE
--Boris HOUESSOU
--Diane MARTIN
