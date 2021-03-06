CREATE TABLE blest_users (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  user_name TEXT NOT NULL UNIQUE,
  full_name TEXT NOT NULL,
  password TEXT NOT NULL,
  date_created TIMESTAMP DEFAULT now() NOT NULL,
  date_modified TIMESTAMP,
  time_sent TIMESTAMP,
  preferences TEXT NOT NULL DEFAULT 'monthly'
);

ALTER TABLE blest_list
  ADD COLUMN
    author_id INTEGER REFERENCES blest_users(id)
    ON DELETE SET NULL;

