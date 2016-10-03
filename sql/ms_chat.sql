# table chat
drop table if exists ms_chat;
create table ms_chat(
	chat_id 			unsigned int(11) not null auto_increment comment "ID",
	msg 				text default null comment "message",
	from_uid 			unsigned int(11) not null default 0 comment "from user",
	to_uid 				unsigned int(11) not null default 0 comment "to user",
	added_time 			unsidned int(11) not null default 0 comment "added time",

	primary key(chat_id),
	key (from_uid, to_uid) using btree,
	key (form_uid) using btree,
	key (to_uid) using btree
)ENGINE=InnoDB default charset=utf8 comment "table chat";
