insert into USER values(1,'raja')
insert into USER values(2,'bala')
insert into USER values(3,'ravi')

insert into PLAY_LIST (PLAY_LIST_ID,LEARNING_RESOURCE_ID) values (100,10001)
insert into PLAY_LIST (PLAY_LIST_ID,LEARNING_RESOURCE_ID) values (100,10002)
insert into PLAY_LIST (PLAY_LIST_ID,LEARNING_RESOURCE_ID) values (100,10003)
insert into PLAY_LIST (PLAY_LIST_ID,LEARNING_RESOURCE_ID) values (101,10004)
insert into PLAY_LIST (PLAY_LIST_ID,LEARNING_RESOURCE_ID) values (102,10005)


insert into USER_PLAY_LIST_MAPPING (USERID,PLAY_LISTID) values (1,100)
insert into USER_PLAY_LIST_MAPPING (USERID,PLAY_LISTID) values (1,101)
insert into USER_PLAY_LIST_MAPPING (USERID,PLAY_LISTID) values (2,101)
insert into USER_PLAY_LIST_MAPPING (USERID,PLAY_LISTID) values (3,102)