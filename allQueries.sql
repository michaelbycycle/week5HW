
/*
********  Insert Query for tables: Addresses, Addresstypes, paymenttypes, states, users  **************

**addresses Table** [LINKING TABLE]
/*
INSERT INTO addresses (address, address2, city, stateid, zipcode, addresstypeid, locationname, userid) VALUES
('800 Main St.', '200 Front St.', 'Omaha', 2, '68134', null, 'corporate office', 1)
*/


**addresstypes Table** [LOOKUP TABLE]
/*
insert into addresstypes (addresstype) values ('corporate')
insert into addresstypes (addresstype) values ('chapter')
insert into addresstypes (addresstype) values ('satelite')
*/

**paymenttypes Table** [LOOKUP TABLE]
/*
insert into paymenttypes (paymenttype) values ('American Express')
insert into paymenttypes (paymenttype) values ('Visa')
insert into paymenttypes (paymenttype) values ('Discover')
insert into paymenttypes (paymenttype) values ('Google Pay')
*/


**states Table** [LOOKUP TABLE]
/*
INSERT INTO states (statename, stateabbreviation) VALUES('Washington', 'WA')
*/

**users Table** [LINKING TABLE]
/*
INSERT INTO users (username, firstname, lastname, organizationname, jobtitle, email) VALUES
('cooldude', 'Michael', 'Wade', 'Umontana', 'receptionist','cooldude@hotmail.com')
*/



******** UPDATE QUERY **************
/*
UPDATE paymenttypes
set paymenttype = 'Apple Pay'
WHERE paymentid = 16
*/



********  DELETE QUERY **************
/*
DELETE FROM PAYMENTTYPES WHERE PAYMENTTYPE='American Express'
*/



********  Select statement and Select Statement including a Join **************

***Select Statement***
/*
 select * from paymenttypes
 */


***Select w/ a Join***
/*
select addresses.address, states.statename, addresses.city 
From addresses
Inner Join states on addresses.stateid=states.stateid
*/

*/







