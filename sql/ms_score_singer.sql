# table score singer
drop table if exists ms_score_singer;
create table ms_score_singer (
    id          int(11) unsigned not null auto_increment comment "ID",
    score_id    int(11) unsigned not null default 0 comment "score id",
    singer_id   int(11) unsigned not null default 0 comment "singer id",

    primary key(id),
    key (score_id) using btree,
    key (singer_id) using btree,
    key (score_id, singer_id) 
)ENGINE=InnoDB default charset=utf8 comment "score singer";
