create table todos (
  id INT NOT NULL AUTO_INCREMENT,
  is_done BOOL DEFAULT false,
  title TEXT,
  PRIMARY KEY(id)

);

INSERT INTO todos (title) values('aaa');
INSERT INTO todos (title, is_done) values('bbb', true);
INSERT INTO todos (title) values('ccc');

SELECT * FROM todos;