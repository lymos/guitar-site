# table score style
drop table if exists ms_score_style;
create table ms_score_style (
    id          int(11) unsigned not null auto_increment comment "ID",
    score_id    int(11) unsigned not null default 0 comment "score id",
    style_id    int(11) unsigned not null default 0 comment "style_id",

    primary key(id),
    key (score_id) using btree,
    key (style_id) using btree,
    key (score_id, style_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "score style";