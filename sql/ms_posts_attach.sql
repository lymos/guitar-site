# table posts pic file and so on attach
drop table if exists ms_posts_attach;
create table ms_posts_attach (
    attach_id                   unsigned int(11) not null auto_increment comment "ID",
    posts_id                     unsigned int(11) not null default 0 comment "posts id",
    type                        tinyint(1) not null default 0 comment "0.pic 1.other",
    url                         varchar(120) not null default "" comment "attach url",
    is_locked                   tinyint(1) not null default 0 comment "1.locked",
    added_time                  unsigned int(11) not null default 0 comment "added time",

    primary key(attach_id),
    key (posts_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "posts attach";
