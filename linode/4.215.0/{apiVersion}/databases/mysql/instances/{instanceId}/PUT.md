---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/databases/mysql/instances/{instanceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a MySQL Managed Database

Make changes to an existing MySQL Managed Database.

- The user needs `read_write` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) access to the database.

- The database's status needs to be `active`.

- New values set in the `allow_list` overwrite existing values. To keep existing values, run the [List MySQL Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-mysql-instances) operation, store the `allow_list` addresses from the response, and include them with any new addresses in this operation.

- Updates to your `allow_list` may take a short time to complete, making this operation inappropriate for rapid successive updates.

- Also allows resizing the database cluster to a larger one. Clusters can't be resized to smaller plans.

- All Managed Databases include automatic updates, which apply security patches to the underlying operating system of the Managed MySQL Database. Use the `updates` object in this operation to modify the maintenance window for these updates.

- If your database cluster is configured with a single node, downtime occurs during maintenance updates. Use the `updates` object to adjust the window to match a time that's the least disruptive to your application and users. Also consider upgrading to a [high availability](https://techdocs.akamai.com/cloud-computing/docs/aiven-database-clusters#high-availability) plan to avoid any maintenance downtime.

- Major upgrades are optional until the service reaches end of service, and can be done in place.

- You can't update `engine_config` advanced parameter settings for a suspended database. You'll need to [resume](https://techdocs.akamai.com/linode-api/reference/resume-databases-mysql-instance) it first.

- A successful request triggers a `database_update` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

- **Beta**. You can update an existing MySQL Managed Database to move it to a Virtual Private Cloud (VPC) using the `private_network` object in the request. This support is in beta. Talk to your Akamai account team for more details.

  > 📘
  >
  > Currently, VPC subnets associated with Managed Database instances don't automatically block outbound connections outside the subnet. To limit network exposure, you should configure Cloud Firewall rules to explicitly deny outbound connections beyond the intended subnet. For more details on configuring rules, see the [Cloud Firewall](https://techdocs.akamai.com/cloud-computing/docs/cloud-firewall) documentation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases mysql-update 123 \
  --label example-db \
  --allow_list 203.0.113.1 \
  --allow_list 192.0.1.0/24 \
  --type g6-standard-1 \
  --engine_config.binlog_retention_period 60 \
  --engine_config.mysql.connect_timeout 10 \
  --engine_config.mysql.default_time_zone +03:00 \
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
| `engine_config` | No | object | Advanced parameters you can apply to a MySQL Managed Database, via our partner [Aiven's specification](https://aiven.io/docs/products/mysql/reference/advanced-params). Only include the objects for parameters you want to set in your database. Omit objects for parameters you don't want to define or change.

> 📘
>
> Aiven may offer additional parameters in their specification. Currently, only those listed here are supported for use in a MySQL Managed Database. You can also run the [List MySQL Managed Database advanced parameters](https://techdocs.akamai.com/linode-api/reference/get-databases-mysql-config) operation to see an up-to-date list. |
| `label` | No | string | __Filterable__ A unique, user-defined string referring to the Managed Database. This string needs to be unique per Managed Database engine type. |
| `private_network` | No | object | __Beta__ Restricts access on a MySQL Managed Database to a specific Virtual Private Cloud (VPC) configured for the cluster. |
| `type` | No | string | Request re-sizing of your cluster to a Linode Type with more disk space. For example, you could request a Linode Type that uses a higher plan.

- Needs to be a Linode Type with more disk space than your current Linode.

- Resizing to a larger Linode Type can accrue additional cost. Review the `price` output in the [List types](https://techdocs.akamai.com/linode-api/reference/get-linode-types) operation for more information.

- You can't update the `allow_list` and set a new `type` in the same request.

- Any active updates to your cluster need to complete before you can request a resize. The reverse is also true: An active resizing needs to complete before you can perform any other update. |
| `updates` | No | object | Configuration settings for automated patch update maintenance for the Managed Database. |
| `version` | No | string | __Filterable__ The Managed Database engine version. |

#### Example Payload
```json
{
  "allow_list": [
    "192.0.2.138/24",
    "192.0.2.228/24"
  ],
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
  "version": "8.0.26"
}
```


## Responses

### 200

MySQL Managed Database updated successfully.

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
| `engine_config` | No | object | Advanced parameters you can apply to a MySQL Managed Database, via our partner [Aiven's specification](https://aiven.io/docs/products/mysql/reference/advanced-params). Only include the objects for parameters you want to set in your database. Omit objects for parameters you don't want to define or change.

> 📘
>
> Aiven may offer additional parameters in their specification. Currently, only those listed here are supported for use in a MySQL Managed Database. You can also run the [List MySQL Managed Database advanced parameters](https://techdocs.akamai.com/linode-api/reference/get-databases-mysql-config) operation to see an up-to-date list. |
| `fork` | No | object | Details on the database that was the target of the fork. This only exists if the database was restored by creating a fork from another [MySQL](https://techdocs.akamai.com/linode-api/reference/post-databases-mysql-instances) or [PostgreSQL](https://techdocs.akamai.com/linode-api/reference/post-databases-postgre-sql-instances) database. |
| `hosts` | No | object | __Read-only__ The primary hostname and secondary read-only hostname for the Managed Database. The API assigns these hostnames after it successfully creates the Managed Database. |
| `id` | No | integer | __Read-only__ A unique ID that can be used to identify and reference the Managed Database. |
| `label` | No | string | __Filterable__ A unique, user-defined string referring to the Managed Database. This string needs to be unique per Managed Database engine type. |
| `members` | No | object | __Read-only__ A mapping between IP addresses and strings designating them as `primary` or `failover`. |
| `oldest_restore_time` | No | string | __Read-only__ The oldest time to which a database can be restored. |
| `platform` | No | string | __Filterable__, __Read-only__ The back-end platform for relational databases used by the service. |
| `port` | No | integer | __Read-only__ The access port for this Managed Database. |
| `private_network` | No | object | __Beta__ Restricts access to a MySQL Managed Database using a Virtual Private Cloud (VPC). Displayed as `null` if no VPC is configured. |
| `region` | No | string | __Filterable__ The unique identifier for the [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where the Managed Database lives. |
| `ssl_connection` | No | boolean | Currently required to be `true`. Whether to require SSL credentials to establish a connection to the Managed Database. Run the [Get managed MySQL database credentials](https://techdocs.akamai.com/linode-api/reference/get-databases-mysql-instance-credentials) operation for access information. |
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
    "192.0.2.250/24",
    "192.0.2.131/24"
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
    "source": 176881
  },
  "hosts": {
    "primary": "lin-123-456-mysql-mysql-primary.servers.linodedb.net",
    "secondary": "lin-123-456-mysql-primary-private.servers.linodedb.net"
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
  "version": "8.0.26"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


