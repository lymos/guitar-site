# table posts number
drop table if exists ms_posts_num;
create table ms_posts_num (
    id                  unsigned int(11) not null auto_increment comment "id",
    posts_id            unsigned int(11) not null default 0 comment "posts id",
    readed_num          unsigned int(11) not null default 0 comment "readed num",
    liked_num           unsigned int(11) not null default 0 comment "liked num",
    relay_num           unsigned int(11) not null default 0 comment "relay num",

    primary key(id)
    key (posts_id)
)ENGINE=InnoDB default charset=utf8 comment "posts number";
