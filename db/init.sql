CREATE DATABASE nflteams;
use nflteams;

CREATE TABLE nflteams.team_colors (
  name VARCHAR(50),
  color VARCHAR(50)
);

INSERT INTO nflteams.team_colors
  (name, color)
VALUES
  ('Chicago Bears', 'navy blue & orange'),
  ('Green Bay Packers', 'bay green & cheese gold'),
  ('Minnesota Vikings', 'purple, gold & white'),
  ('Detroit Lions', 'Honolulu blue, silver, black & white'),
  ('Atlanta Falcons', 'black, red & silver'),
  ('New Orleans Saints', 'black & gold'),
  ('Arizona Cardinals', 'cardinal red, black & white');
