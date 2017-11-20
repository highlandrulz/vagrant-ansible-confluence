use jira;
insert into productlicense (id,license) values (10000,'AAABdg0ODAoPeNp9UUtPg0AQvvMrSLzoAcJSq20TEiusEUOhgdoY42Wl03YNXcjsUu2/lwKNrX0cZ
3a/51wlpdDDfK0TW7f6A9IbdO51N5notkXutQUCiGVeFIBmwFMQEuiMK54Lh4YTGo9jP6FaWK4+A
aP5qwSUjkE0NxeKpSpkK3AKUIAPS75YZkzM0EzzlfbFkZlHqHGJ6ZJJ8JgCZytvEGKQjtYKTzYF1
IxuNBrR2PWHwe6J/hQcN3s4e4trXdAR49lJGwngGtD3nMdeFBreU/fdGHpvvtENp0HjscB8VqbK3
A6GzOfqmyGYFSlfg6OwhObb+WpOFHgqR2VRKBBMpGeyXHBz1GOrU+UKfC+hoREQ6+62b1sdrZqcw
80F4kQxrEpz5iyToEW4YIJLVid83vWouQj16v/RssbEtPK0BdgHTUAVFgvksi3RA5kiL2rqFz8e6
knrQb9ubnTzMdDpmmVlrdWYPneFU/3ui+/j/jib+RcktQwCMCwCFCy0RlKIQu80+yWcZcGVSHdUr
WAJAhRWHt3oqxUyoQt1m7RvNmmH8S+mwA==X02ia');
insert into cwd_user values (999999,1,'localadmin','localadmin',1,'2012-01-04 19:49:05-08','2012-01-04 19:49:05-08','local','local','admin','admin','local admin','local admin','localadmin@localadmin.com','localadmin@localadmin.com','uQieO/1CGMUIXXftw3ynrsaYLShI+GTcPS4LdUGWbIusFvHPfUzD7CZvms6yMMvA8I7FViHVEqr6Mj4pCLKAFQ==',NULL,NULL);
insert into app_user values(999999,'localadmin','localadmin');
insert into cwd_group(id, group_name, lower_group_name, active, local, created_date, updated_date, description, lower_description, group_type, directory_id)
values ( '888888','jira-administrators','jira-administrators',1,0,'2011-03-21 12:20:29','2011-03-21 12:20:29',NULL,NULL,'GROUP',1);
insert into cwd_group(id, group_name, lower_group_name, active, local, created_date, updated_date, description, lower_description, group_type, directory_id)
values ( '777777','jira-users','jira-users',1,0,'2011-03-21 12:20:29','2011-03-21 12:20:29',NULL,NULL,'GROUP',1);
insert into globalpermissionentry (id, permission, group_id) values (555555,'SYSTEM_ADMIN','jira-administrators');
insert into globalpermissionentry (id, permission, group_id) values (444444,'ADMINISTER','jira-administrators');
insert into globalpermissionentry (id, permission, group_id) values (333333,'USE','jira-users');
insert into cwd_membership values (666666,888888,999999,'GROUP_USER','','jira-administrators','jira-administrators','localadmin','localadmin',1);
insert into cwd_membership values (555555,777777,999999,'GROUP_USER','','jira-users','jira-users','localadmin','localadmin',1);
update cwd_directory set active = 1 where id = 1;