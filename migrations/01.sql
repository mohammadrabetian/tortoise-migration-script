CREATE TABLE IF NOT EXISTS "label" ("id" UUID NOT NULL PRIMARY KEY, "color" VARCHAR(128), "title" VARCHAR(128), "garden_id" UUID REFERENCES "garden" ("id") ON DELETE CASCADE)