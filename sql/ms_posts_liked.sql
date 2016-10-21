# table posts liked
drop table if exists ms_posts_liked;
create table ms_posts_liked (
    id                  unsigned int(11) not null auto_increment comment "id",
    posts_id            unsigned int(11) not null default 0 comment "posts id",
    liked_userid        unsigned int(11) not null default 0 comment "liked userid",

    primary key(id).
    unique key (posts_id, liked_userid),
    key (posts_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "posts liked";
