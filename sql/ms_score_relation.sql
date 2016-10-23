# table score relation
drop table if exists ms_score_relation;
create table ms_score_relation (
    id              unsigned int(11) not null auto_increment comment "id",
    score_id        unsigned int(11) not null default 0 comment "score id",
    attach_uri      varchar(255) not null default "" comment "attach uri",
    is_locked       tinyint(11) not null default 0 comment "1.locked",

    primary key(id),
    key (score_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "score relation";
