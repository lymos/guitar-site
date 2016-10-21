# table posts board and theme
drop table if exists ms_posts_board_theme;
create table ms_posts_board_theme (
    id              unsigned int(11) not null auto_increment comment "id",
    posts_id        unsigned int(11) not null default 0 comment "posts id",
    board_id        unsigned int(11) not null default 0 comment "board id",
    theme_id        unsigned int(11) not null default 0 comment "theme id",

    primary key(id)
)ENGINE=InnoDB default charset=utf8 comment "posts board theme";
