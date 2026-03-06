---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/instances/{instanceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a PostgreSQL Managed Database

Make changes to an existing PostgreSQL Managed Database.

- The user needs `read_write` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) access to the database.

- The database's status needs to be `active`.

- New values set in the `allow_list` overwrite existing values. To keep existing values, run the [List PostgreSQL Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instances) operation, store the `allow_list` addresses from the response, and include them with any new addresses in this operation.

- Updates to your `allow_list` may take a short period of time to complete, making this operation inappropriate for rapid successive updates.

- Also allows resizing the database cluster to a larger one. Clusters can't be resized to smaller plans.

- All Managed Databases include automatic updates, which apply security patches to the underlying operating system of the Managed PostgreSQL Database. Use the `updates` object in this operation to modify the maintenance window for these updates.

- If your database cluster is configured with a single node, downtime occurs during maintenance updates. Use the `updates` object to adjust the window to match a time that's the least disruptive to your application and users. Also consider upgrading to a [high availability](https://techdocs.akamai.com/cloud-computing/docs/aiven-database-clusters#high-availability) plan to avoid any maintenance downtime.

- Major upgrades are optional until the service reaches end of service, and can be done in place.

- You can't update `engine_config` advanced parameter settings for a suspended database. You'll need to [resume](https://techdocs.akamai.com/linode-api/reference/resume-databases-postgre-sql-instance) it first.

- A successful request triggers a `database_update` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

- **Beta**. You can update an existing PostgreSQL Managed Database to move it to a Virtual Private Cloud (VPC) using the `private_network` object in the request. This support is in beta. Talk to your Akamai account team for more details.

  > 📘
  >
  > Currently, VPC subnets associated with Managed Database instances don't automatically block outbound connections outside the subnet. To limit network exposure, you should configure Cloud Firewall rules to explicitly deny outbound connections beyond the intended subnet. For more details on configuring rules, see the [Cloud Firewall](https://techdocs.akamai.com/cloud-computing/docs/cloud-firewall) documentation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgresql-update 123 \
  --label example-db \
  --allow_list 203.0.113.1 \
  --allow_list 192.0.1.0/24 \
  --type g6-standard-1 \
  --updates.frequency weekly \
  --updates.duration 3 \
  --updates.hour_of_day 12 \
  --updates.day_of_week 4 \
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    databases:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `instanceId` | Yes | integer | The ID of the Managed PostgreSQL Database.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_list` | No | array<string> | Controls access to the Managed Database.

- Individually included IP addresses or CIDR ranges can access the Managed Database while all other sources are blocked.

- A standalone value of `0.0.0.0/0` allows all IP addresses access to the Managed Database.

- An empty array (`[]`) blocks all public and private connections to the Managed Database. |
| `engine_config` | No | object | Advanced parameters you can apply to a PostgreSQL Managed Database, via our partner [Aiven's specification](https://aiven.io/docs/products/postgresql/reference/advanced-params). Only include the objects for parameters you want to set in your database. Omit objects for parameters you don't want to define or change.

> 📘
>
> Aiven may offer additional parameters in their specification. Currently, only those listed here are supported for use in a PostgreSQL Managed Database. You can also run the [List PostgreSQL Managed Database advanced parameters](https://techdocs.akamai.com/linode-api/reference/get-databases-postgresql-config) operation to see an up-to-date list. |
| `label` | No | string | __Filterable__ A unique, user-defined string referring to the Managed Database. This string needs to be unique per Managed Database engine type. |
| `private_network` | No | object | __Beta__ Restricts access on a PostgreSQL Managed Database to a specific Virtual Private Cloud (VPC) configured for the cluster. |
| `type` | No | string | Request re-sizing of your cluster to a Linode Type with more disk space. For example, you could request a Linode Type that uses a higher plan.

- Needs to be a Linode Type with more disk space than your current Linode.

- Resizing to a larger Linode Type can accrue additional cost. Review the `price` output from the [List types](https://techdocs.akamai.com/linode-api/reference/get-linode-types) operation for more information.

- You can't update the `allow_list` and set a new `type` in the same request.

- Any active updates to your cluster need to complete before you can request a resize. The reverse is also true: An active resizing needs to complete before you can perform any other update. |
| `updates` | No | object | Configuration settings for automated patch update maintenance for the Managed Database. |
| `version` | No | string | __Filterable__ The Managed Database engine version. |

#### Example Payload
```json
{
  "allow_list": [
    "192.0.2.207/24",
    "192.0.2.134/24"
  ],
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
      "track_commit_timestamp": "on",
      "track_functions": "on",
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
  "label": "example-db",
  "private_network": {
    "public_access": false,
    "subnet_id": 456,
    "vpc_id": 123
  },
  "type": "g6-standard-1",
  "updates": {
    "day_of_week": 1,
    "duration": 3,
    "frequency": "weekly",
    "hour_of_day": 0
  },
  "version": "13.2"
}
```


## Responses

### 200

PostgreSQL Managed Database updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_list` | No | array<string> | Controls access to the Managed Database.

- Individually included IP addresses or CIDR ranges can access the Managed Database while all other sources are blocked.

- A standalone value of `0.0.0.0/0` allows all IP addresses access to the Managed Database.

- An empty array (`[]`) blocks all public and private connections to the Managed Database. |
| `cluster_size` | No | integer | The number of Linode instance nodes deployed to the Managed Database.

 - Choose `3` nodes to create a high availability cluster that consists of one primary node and two replica nodes.

- A `2` node cluster is only available with a dedicated plan. It consists of one primary node and one replica node. |
| `created` | No | string | __Read-only__ When this Managed Database was created. |
| `encrypted` | No | boolean | __Read-only__ Whether the Managed Databases is encrypted. Currently required to be `true`. |
| `engine` | No | string | __Filterable__, __Read-only__ The Managed Database engine type. |
| `engine_config` | No | object | Advanced parameters you can apply to a PostgreSQL Managed Database, via our partner [Aiven's specification](https://aiven.io/docs/products/postgresql/reference/advanced-params). Only include the objects for parameters you want to set in your database. Omit objects for parameters you don't want to define or change.

> 📘
>
> Aiven may offer additional parameters in their specification. Currently, only those listed here are supported for use in a PostgreSQL Managed Database. You can also run the [List PostgreSQL Managed Database advanced parameters](https://techdocs.akamai.com/linode-api/reference/get-databases-postgresql-config) operation to see an up-to-date list. |
| `fork` | No | object | Details on the database that was the target of the fork. This only exists if the database was restored by creating a fork from another [MySQL](https://techdocs.akamai.com/linode-api/reference/post-databases-mysql-instances) or [PostgreSQL](https://techdocs.akamai.com/linode-api/reference/post-databases-postgre-sql-instances) database. |
| `hosts` | No | object | __Read-only__ The primary and secondary hosts for the Managed Database. These are assigned after provisioning is complete. |
| `id` | No | integer | __Read-only__ A unique ID that can be used to identify and reference the Managed Database. |
| `label` | No | string | __Filterable__ A unique, user-defined string referring to the Managed Database. This string needs to be unique per Managed Database engine type. |
| `members` | No | object | __Read-only__ A mapping between IP addresses and strings designating them as `primary` or `failover`. |
| `oldest_restore_time` | No | string | __Read-only__ The oldest time to which a database can be restored. |
| `platform` | No | string | __Filterable__, __Read-only__ The back-end platform for relational databases used by the service. |
| `port` | No | integer | __Read-only__ The access port for this Managed Database. |
| `private_network` | No | object | __Beta__ Restricts access to a PostgreSQL Managed Database using a Virtual Private Cloud (VPC). Displayed as `null` if no VPC is configured. |
| `region` | No | string | __Filterable__ The unique identifier for the [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where the Managed Database lives. |
| `ssl_connection` | No | boolean | Currently required to be `true`. Whether to require SSL credentials to establish a connection to the Managed Database. Run the [Get managed PostgreSQL database credentials](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instance-credentials) operation for access information. |
| `status` | No | string | __Filterable__, __Read-only__ The operating status of the Managed Database. |
| `total_disk_size_gb` | No | integer | __Read-only__ The total disk size of the database, in GB. |
| `type` | No | string | __Filterable__ The Linode Instance type used by the Managed Database for its nodes. |
| `updated` | No | string | __Read-only__ When this Managed Database was last updated. |
| `updates` | No | object | Configuration settings for automated patch update maintenance for the Managed Database. |
| `used_disk_size_gb` | No | integer | __Read-only__ The amount of space currently in use in the database, in GB. |
| `version` | No | string | __Filterable__ The Managed Database engine version. |

#### Example Payload
```json
{
  "allow_list": [
    "192.0.2.133/24",
    "192.0.2.92/24"
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
      "track_functions": "on",
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
    "source": 176881
  },
  "hosts": {
    "primary": "lin-0000-000-pgsql-primary.servers.linodedb.net",
    "secondary": "lin-0000-000-pgsql-primary-private.servers.linodedb.net"
  },
  "id": 123,
  "label": "example-db",
  "members": {
    "45.56.110.70": "primary",
    "45.79.159.239": "failover"
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
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


