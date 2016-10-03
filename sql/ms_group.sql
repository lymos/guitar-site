# table group 
drop table if exists ms_group;
create table ms_group(
	group_id 			unsigned int(11) not null auto_increment comment "ID",
	guid 				varchar(26) not null default "" comment "GUID",
	name 				varchar(20) not null default "" comment "name",
	parent_id 			unsigned int(11) not null default 0 comment "parent id",
	is_locked 			tinyint(1) not null default 0 comment "is locked",
	added_time 			int(11) not null default 0 comment "added time",

	primary key(group_id),
	unique key(group_id, parent_id)
)ENGINE=InnoDB default charset=utf8 comment "table group";

