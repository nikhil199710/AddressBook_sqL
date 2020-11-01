--UC10_CountAndGrpBy
select FirstName,count(Type) as NoOfType from AddressBook group by FirstName;