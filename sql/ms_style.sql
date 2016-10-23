# table style
drop table if exists ms_style;
create table ms_style (
    id                  unsigned int(11) not null auto_increment comment "ID",
    name                varchar(20) not null default "" comment "name",
    is_locked           tinyint(1) not nul default 0 comment "1.locked",
    added_time          unsigned int(11) not null default 0 comment "added time",

    primary key(id)
)ENGINE=InnoDB default charset=utf8 comment "song style";
