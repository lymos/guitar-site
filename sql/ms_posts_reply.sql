# table posts reply
drop table if exists ms_posts_reply;
creaste table ms_posts_reply (
    id              unsigned int(11) not null auto_increment comment "id",
    posts_id              unsigned int(11) not null default 0 comment "posts id",
    reply_id                unsigned int(11) not null default 0 comment "reply id",
    content                 text not null default null comment "content",
    is_locked               tinyint(1) not null default 0 comment "1.locked",
    added_time              unsigned int(11) not null default 0 comment "added time",

    primary key(id),
    key (posts_id) using btree,
    key (reply_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "posts reply";