CREATE USER "pg-events" WITH PASSWORD 'events-password';

CREATE DATABASE "events";

ALTER DATABASE "events" OWNER TO "pg-events";