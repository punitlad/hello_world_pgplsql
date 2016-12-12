CREATE OR REPLACE FUNCTION hello_world() RETURNS VARCHAR AS $$
BEGIN
		RETURN 'Hello New Agile World!';
END; $$ LANGUAGE plpgsql;
