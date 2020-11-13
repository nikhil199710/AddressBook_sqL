use addressBookService;





/*Table personalDetails and adding data to it*/
create table personalDetails(FirstName varchar(100) primary key not null,LastName varchar(100), Address varchar(500),PhoneNo bigint,Email varchar(250));
insert into personalDetails values('nikhil','ydv','kol',11121021,'indigo@gmail.com');
insert into personalDetails values('neville','kr','mumbai',8789784,'ak@gmail.co');

/*Table contactDetails and adding data to it*/
create table contactDetails(FirstName varchar(100) not null foreign key(FirstName) references personalDetails(FirstName),LastName varchar(100),Address varchar(500),City varchar(50),State varchar(50),Zip int);
insert into contactDetails values('nikhil','ydv','kol','kol','wb',686574);
insert into contactDetails values('neville','kr','mumbai','mumbai','mumbai',4561);

/*Table contactType and adding data to it*/
create table contactType(FirstName varchar(100) not null foreign key(FirstName) references personalDetails(FirstName),LastName varchar(100),Type varchar(100));
insert into contactType values('nikhil','ydv','Family');
insert into contactType values('neville','kr','Friends');

/*Table addressBook and adding data to it*/
create table addressBook(FirstName varchar(100) not null foreign key(FirstName) references personalDetails(FirstName),LastName varchar(100),AddressBookName varchar(100));
insert into addressBook values('nikhil','ydv','Home');
insert into addressBook values('neville','kr','Work');