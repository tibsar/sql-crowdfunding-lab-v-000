create table projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal MONEY,
  start_date DATE,
  end_date DATE
);

create table users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

create table pledges (
  id INTEGER PRIMARY KEY,
  amount MONEY,
  user_id INTEGER,
  project_id INTEGER
);
