# table music score
drop table if exists ms_score;
create table ms_score (
    id              unsigned int(11) not null auto_increment comment "id",
    name            varchar(60) not null default "" comment "name",
    type            tinyint(1) not null default 0 comment "0.pic 1.gtp 2.txt",
    content         text default null comment "content",
    description     varchar(255) not null default "" comment "description",
    added_by        unsigned int(11) not null default 0 comment "added by",
    is_locked       tinyint(1) not null default 0 comment "1.locked",
    added_time      unsigned int(11) not null default 0 comment "added time",

    primary key(id)
)ENGINE=InnoDB default charset=utf8 comment "music score";
