---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/instances/{instanceId}/ssl"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a PostgreSQL Managed Database SSL certificate

Display the SSL CA certificate for an accessible PostgreSQL Managed Database. The database's status needs to be `active`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgresql-ssl-cert 123
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
| `instanceId` | Yes | integer | The ID of the Managed PostgreSQL Database.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the SSL CA certificate of a single PostgreSQL Managed Database.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ca_certificate` | No | string | The base64-encoded SSL CA certificate for the Managed Database instance. |

#### Example Payload
```json
{
  "ca_certificate": "LS0tLS1CRUdJ...=="
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


