CREATE OR REPLACE FUNCTION hello_world() RETURNS VARCHAR AS $$
	v_name := 'Tommy';
BEGIN
		RETURN 'Hi New Agile World!';
END; $$ LANGUAGE plpgsql;
