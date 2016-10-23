# table singer
drop table if exists ms_singer;
create table ms_singer (
    id                  unsigned int(11) not null auto_increment comment "id",
    name                varchar(20) not null default "" comment "name",
    sex                 tinyint(1) not null default 0 comment "1.man 0.wom",
    type                tinyint(1) not null default 0 comment "0.one 1.group 2.band",
    is_locked           tinyint(1) not null default 0 comment "1.locked",
    added_time          unsigned int(11) not null default 0 comment "added time",

    primary key (id),
    key (type) using btree
)ENGINE=InnoDB default charset=utf8 comment "singer";
