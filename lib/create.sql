CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
  );
  
  INSERT INTO bears (name) VALUES ('Mr. Chocolate'); 
  INSERT INTO bears (name) VALUES ('Rowdy'); 
  INSERT INTO bears (name) VALUES ('Tabitha');
  INSERT INTO bears (name) VALUES ('Sergeant Brown'); 
  INSERT INTO bears (name) VALUES ('Melissa');
  INSERT INTO bears (name) VALUES ('Grinch');
  INSERT INTO bears (name) VALUES ('Wendy');
  INSERT INTO bears (name) VALUES (NULL);
  
  SELECT * FROM bears WHERE (name, age)