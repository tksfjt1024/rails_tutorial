CREATE USER 'app'@'%' IDENTIFIED BY 'app';
GRANT ALL ON rails_tutorial.* TO 'app'@'%';
GRANT ALL ON rails_tutorial_test.* TO 'app'@'%';
