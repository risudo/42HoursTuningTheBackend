CREATE INDEX `idx_record` ON record(`category_id`, `application_group`) USING HASH;
CREATE INDEX `idx_record_item` ON record_item_file(`linked_record_id`, `linked_file_id`, `linked_thumbnail_file_id`) USING HASH;
CREATE INDEX `idx_linked_record_id` ON record_comment(`linked_record_id`) USING HASH;
CREATE INDEX `idx_value` ON  session(`value`) USING HASH;
