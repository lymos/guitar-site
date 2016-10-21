# table posts 
drop table if exists ms_posts;
create table ms_posts (
    posts_id            unsigned int(11) not null auto_increment comment "id",
    guid                varchar(26) not null default "" comment "guid",
    from_userid         unsigned int(11) not null default 0 comment "from userid",
    title               varchar(180) not null default "" comment "title",
    content             text not null default null comment "content",
    is_locked           tinyint(1) not null default 0 comment "1.locked",
    added_time          unsigned int(11) not null default 0 comment "added time",

    primary key(posts_id),
    key (from_userid)
)ENGINE=InnoDB default charset=utf8 comment "posts";

