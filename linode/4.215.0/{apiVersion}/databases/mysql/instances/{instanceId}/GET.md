---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/mysql/instances/{instanceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a MySQL Managed Database

Display information for a single, accessible MySQL Managed Database.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases mysql-view 123
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
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `instanceId` | Yes | integer | The ID of the Managed PostgreSQL Database. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns information for a single MySQL Managed Database.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_list` | No | array<string> | Controls access to the Managed Database.<br/><br/>- Individually included IP addresses or CIDR ranges can access the Managed Database while all other sources are blocked.<br/><br/>- A standalone value of `0.0.0.0/0` allows all IP addresses access to the Managed Database.<br/><br/>- An empty array (`[]`) blocks all public and private connections to the Managed Database. |
| `cluster_size` | No | integer | The number of Linode instance nodes deployed to the Managed Database.<br/><br/> - Choose `3` nodes to create a high availability cluster that consists of one primary node and two replica nodes.<br/><br/>- A `2` node cluster is only available with a dedicated plan. It consists of one primary node and one replica node. |
| `created` | No | string | __Read-only__ When this Managed Database was created. |
| `encrypted` | No | boolean | __Read-only__ Whether the Managed Databases is encrypted. Currently required to be `true`. |
| `engine` | No | string | __Filterable__, __Read-only__ The Managed Database engine type. |
| `engine_config` | No | object | Advanced parameters you can apply to a MySQL Managed Database, via our partner [Aiven's specification](https://aiven.io/docs/products/mysql/reference/advanced-params). Only include the objects for parameters you want to set in your database. Omit objects for parameters you don't want to define or change.<br/><br/>> 📘<br/>><br/>> Aiven may offer additional parameters in their specification. Currently, only those listed here are supported for use in a MySQL Managed Database. You can also run the [List MySQL Managed Database advanced parameters](https://techdocs.akamai.com/linode-api/reference/get-databases-mysql-config) operation to see an up-to-date list. |
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


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


