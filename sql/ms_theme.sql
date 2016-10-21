# table posts theme
drop table if exists ms_theme;
create table ms_theme (
    theme_id            unsigned int(11) not null auto_increment comment "id",
    theme_name          varchar(20) not null default "" comment "theme name",
    is_locked           tinyint(1) not null  default 0 comment "1.locked",
    added_time          unsigned int(11) not null default 0 comment "added time",

    primary key (theme_id)
)ENGINE=InnoDB default charset=utf8 comment "posts theme";
