# table user
drop table if exists ms_user;
create table ms_user(
	user_id 			unsigned int(11) not null auto_increment comment "ID",
	guid 				varchar(26) not not null default "" comment "GUID",
	account 			varchar(28) not null default "" comment "Account",
	nick_name 			varchar(20) not null default "" comment "nick name",
	age 				int(5) not null default 0 comment "age",
	sex 				tinyint(1) not null default 0 comment "0.m 1.man",
	birth 				varchar(10) not null default "" comment "birth day",
	email 				varchar(40) not null default "" comment "email",
	mobile 				varchar(20) not null default "" comment "mobile",
	is_locked 			tinyint(1) not null default 0 comment "is locked",
	added_time 			int(11) not null default 0 comment "added time",

	primary key(user_id),
	key (account) using btree
)ENGINE=InnoDB default charset=utf8 comment "table user";
	
