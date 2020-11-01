--UC9_IdentifyandAlter
alter table AddressBook add Type varchar(250);
update AddressBook 
set
Type='Family' where firstName='nikhil' and lastName='ydv';
update AddressBook 
set
Type='Friends' where firstName='rahul' and lastName='kr';
update AddressBook 
set
Type='Family' where firstName='nikhil' and lastName='kr';
update AddressBook 
set
Type='Profession' where firstName='nikhil' and lastName='yadav';