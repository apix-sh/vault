---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/mysql/instances"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List MySQL Managed Databases

Display all accessible MySQL Managed Databases.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases mysql-list
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

Returns a paginated list of all accessible MySQL Managed Databases on your account.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "allow_list": [
        "192.0.2.101/24",
        "192.0.2.29/24"
      ],
      "cluster_size": 3,
      "created": "2022-01-01T00:01:01",
      "encrypted": true,
      "engine": "mysql",
      "engine_config": {
        "binlog_retention_period": 600,
        "mysql": {
          "connect_timeout": 10,
          "default_time_zone": "+03:00",
          "group_concat_max_len": 1024,
          "information_schema_stats_expiry": 86400,
          "innodb_change_buffer_max_size": 30,
          "innodb_flush_neighbors": 0,
          "innodb_ft_min_token_size": 3,
          "innodb_ft_server_stopword_table": "db_name/table_name",
          "innodb_lock_wait_timeout": 50,
          "innodb_log_buffer_size": 16777216,
          "innodb_online_alter_log_max_size": 134217728,
          "innodb_read_io_threads": 10,
          "innodb_rollback_on_timeout": true,
          "innodb_thread_concurrency": 10,
          "innodb_write_io_threads": 10,
          "interactive_timeout": 3600,
          "internal_tmp_mem_storage_engine": "TempTable",
          "max_allowed_packet": 67108864,
          "max_heap_table_size": 16777216,
          "net_buffer_length": 16384,
          "net_read_timeout": 30,
          "net_write_timeout": 30,
          "sort_buffer_size": 262144,
          "sql_mode": "ANSI,TRADITIONAL",
          "sql_require_primary_key": true,
          "tmp_table_size": 16777216,
          "wait_timeout": 28800
        }
      },
      "fork": {
        "restore_time": "2024-10-14T19:55:12",
        "source": "176881"
      },
      "hosts": {
        "primary": "lin-123-456-mysql-mysql-primary.servers.linodedb.net",
        "secondary": "lin-123-456-mysql-primary-private.servers.linodedb.net"
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
      "version": "8.0.26"
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


