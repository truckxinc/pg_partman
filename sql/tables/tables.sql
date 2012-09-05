CREATE TABLE part.part_config (
    parent_table text NOT NULL,
    type part.partition_type NOT NULL,
    part_interval text NOT NULL,
    last_created text,
    
    CONSTRAINT part_config_parent_table_pkey PRIMARY KEY (parent_table)
);
SELECT pg_catalog.pg_extension_config_dump('part_config', '');
