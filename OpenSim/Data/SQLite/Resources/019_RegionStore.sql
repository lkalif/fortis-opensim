BEGIN;

ALTER TABLE regionsettings ADD COLUMN map_tile_ID varchar(36) NOT NULL default '00000000-0000-0000-0000-000000000000';
  
COMMIT;