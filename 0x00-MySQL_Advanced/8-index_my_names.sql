-- Creates an index idx_name_first on the table names and the first letter of name.
-- Requirements:
--  Import table dump: names.sql.zip
--  Only first letter of name must be indexed
CREATE INDEX idx_name_first ON names(name(1));
