ALTER SYSTEM RESET ALL;
ALTER SYSTEM SET shared_buffers TO '196MB';
ALTER SYSTEM SET wal_level TO logical;
ALTER SYSTEM SET archive_mode TO on;
ALTER SYSTEM SET archive_command TO 'exit 0';
ALTER SYSTEM SET synchronous_commit TO off;
ALTER SYSTEM SET autovacuum_naptime TO '1s';
ALTER SYSTEM SET log_checkpoints TO on;
ALTER SYSTEM SET log_line_prefix TO '%m %p %u@%d from %h [vxid:%v txid:%x] [%i]';
ALTER SYSTEM SET log_lock_waits TO on;
ALTER SYSTEM SET log_temp_files TO 0;
ALTER SYSTEM SET track_activities TO on;
ALTER SYSTEM SET track_counts TO on;
ALTER SYSTEM SET  track_io_timing TO on;
ALTER SYSTEM SET shared_preload_libraries TO 'pg_stat_statements';
