-- Exercise17_1
-- Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in
ALTER TABLE Movies
  ADD COLUMN Aspect_ratio FLOAT DEFAULT 2.39;