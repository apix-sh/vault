---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/config"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List PostgreSQL Managed Database advanced parameters

All advanced parameters you can apply to a PostgreSQL Managed Database, via our partner [Aiven](https://aiven.io/docs/products/postgresql/reference/advanced-params).

> 📘
>
> Aiven may offer other parameters, but Akamai Managed Databases only supports the ones listed in this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgres-config
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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

PostgreSQL Managed Database advanced parameters.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pg` | No | object | Configuration values available for a postgresql.conf. |
| `pg_stat_monitor_enable` | No | object | Parameter used to enable the `pg_stat_monitor` extension for a PostgreSQL cluster, per Aiven's specifications. |
| `pglookout` | No | object | Parameter used to apply PGLookout settings, per Aiven's specifications. |
| `shared_buffers_percentage` | No | object | Parameters used to set up the `shared_buffers_percentage`, per Aiven's specifications. |
| `work_mem` | No | object | Parameters used to set up `work_mem`, per Aiven's specifications. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


