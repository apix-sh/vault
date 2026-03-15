---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/mysql/config"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List MySQL Managed Database advanced parameters

All advanced parameters you can apply to a MySQL Managed Database, via our partner [Aiven](https://aiven.io/docs/products/mysql/reference/advanced-params).

> 📘
>
> Aiven may offer other parameters, but Akamai Managed Databases only supports the ones listed in this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases mysql-config
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

MySQL Managed Database advanced parameters.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `binlog_retention_period` | No | integer | Settings available to configure a `binlog_retention_period`, per Aiven's specifications. |
| `mysql` | No | object | Parameters available to configure a MySQL Managed Database. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


