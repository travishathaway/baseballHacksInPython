DROP INDEX IF EXISTS player_idx;

ALTER TABLE event
DROP CONSTRAINT IF EXISTS batter_fk;

ALTER TABLE event
DROP CONSTRAINT IF EXISTS pitcher_fk;

ALTER TABLE event
DROP CONSTRAINT IF EXISTS catcher_fk;
