-- Creates an index idx_name_first on the table names and the first letter of name.
-- Requirements:
--  Import table dump: names.sql.zip
--  Only first letter of name AND score must be indexed
CREATE INDEX idx_name_first_score ON names(name(1), score);
