# table board
drop table if exists ms_board;
create table ms_board (
    board_id            unsigned int(11) not null auto_increment comment "id",
    parent_id           unsigned int(11) not null default 0 comment "parent id",
    board_name          varchar(20) not null default "" comment "board name",
    is_locked           tinyint(1) not null default 0 comment "1.locked",
    added_time          unsigned int(11) not null default comment "added time",

    primary key(board_id),
    key (parent_id) using btree
)ENGINE=InnoDB default charset=utf8 comment "board";
