-- static data for USER_GROUPS
INSERT INTO USER_GROUPS (GROUP_NAME,GROUP_DESC) VALUES ('ADMIN', 'Admin group will have all Admin resources');
INSERT INTO USER_GROUPS (GROUP_NAME,GROUP_DESC) VALUES ('RECRUITER','This group will have only access to Consultant and Client resources');
INSERT INTO USER_GROUPS (GROUP_NAME,GROUP_DESC) VALUES ('FINANCE', 'This group will have access to Financial resources');
--INSERT INTO USER_GROUPS (GROUP_NAME,GROUP_DESC) VALUES ('ALL', 'This is the super user having access to all resources');