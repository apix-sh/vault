---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/instances"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List PostgreSQL Managed Databases

Display all accessible PostgreSQL Managed Databases.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgresql-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    databases:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of all accessible PostgreSQL Managed Databases on your account.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "allow_list": [
        "192.0.2.122/24",
        "192.0.2.133/24"
      ],
      "cluster_size": 3,
      "created": "2022-01-01T00:01:01",
      "encrypted": true,
      "engine": "postgresql",
      "engine_config": {
        "pg": {
          "autovacuum_analyze_scale_factor": 1,
          "autovacuum_analyze_threshold": 2147483647,
          "autovacuum_max_workers": 20,
          "autovacuum_naptime": 86400,
          "autovacuum_vacuum_cost_delay": 100,
          "autovacuum_vacuum_cost_limit": 10000,
          "autovacuum_vacuum_scale_factor": 1,
          "autovacuum_vacuum_threshold": 2147483647,
          "bgwriter_delay": 200,
          "bgwriter_flush_after": 512,
          "bgwriter_lru_maxpages": 100,
          "bgwriter_lru_multiplier": 2.5,
          "deadlock_timeout": 1000,
          "default_toast_compression": "lz4",
          "idle_in_transaction_session_timeout": 604800000,
          "jit": true,
          "max_files_per_process": 1024,
          "max_locks_per_transaction": 1024,
          "max_logical_replication_workers": 64,
          "max_parallel_workers": 96,
          "max_parallel_workers_per_gather": 96,
          "max_pred_locks_per_transaction": 5120,
          "max_replication_slots": 64,
          "max_slot_wal_keep_size": 1000000,
          "max_stack_depth": 2097152,
          "max_standby_archive_delay": 1,
          "max_standby_streaming_delay": 10,
          "max_wal_senders": 20,
          "max_worker_processes": 96,
          "password_encryption": "scram-sha-256",
          "pg_partman_bgw.interval": 3600,
          "pg_partman_bgw.role": "myrolename",
          "pg_stat_monitor.pgsm_enable_query_plan": true,
          "pg_stat_monitor.pgsm_max_buckets": 10,
          "pg_stat_statements.track": "all",
          "temp_file_limit": 5000000,
          "timezone": "Europe/Helsinki",
          "track_activity_query_size": 1024,
          "track_commit_timestamp": true,
          "track_functions": "off",
          "track_io_timing": "off",
          "wal_sender_timeout": 60000,
          "wal_writer_delay": 200
        },
        "pg_stat_monitor_enable": false,
        "pglookout": {
          "max_failover_replication_time_lag": 10
        },
        "shared_buffers_percentage": 41.5,
        "work_mem": 4
      },
      "fork": {
        "restore_time": "2024-10-14T19:55:12",
        "source": "176881"
      },
      "hosts": {
        "primary": "lin-0000-000-pgsql-primary.servers.linodedb.net",
        "secondary": "lin-0000-000-pgsql-primary-private.servers.linodedb.net"
      },
      "id": 123,
      "label": "example-db",
      "members": {
        "45.56.110.70": "primary",
        "45.79.159.239": "failover",
        "69.164.209.80": "failover"
      },
      "oldest_restore_time": "2024-10-03T20:48:05",
      "platform": "rdbms-default",
      "port": 3306,
      "private_network": {
        "public_access": false,
        "subnet_id": 456,
        "vpc_id": 123
      },
      "region": "us-east",
      "ssl_connection": true,
      "status": "active",
      "total_disk_size_gb": 15,
      "type": "g6-dedicated-2",
      "updated": "2022-01-01T00:01:01",
      "updates": {
        "day_of_week": 1,
        "duration": 3,
        "frequency": "weekly",
        "hour_of_day": 0,
        "pending": []
      },
      "used_disk_size_gb": 2,
      "version": "13.2"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


