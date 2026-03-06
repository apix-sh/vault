---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/mysql/instances/{instanceId}/credentials"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get MySQL Managed Database credentials

Display the root username and password for an accessible MySQL Managed Database. The database's status needs to be `active`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases mysql-creds-view 123
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

MySQL Managed Database root username and password.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `password` | No | string | __Read-only__ The randomly generated root password for the Managed Database instance. |
| `username` | No | string | __Read-only__ The root username for the Managed Database instance. |

#### Example Payload
```json
{
  "password": "s3cur3P@ssw0rd",
  "username": "adevi"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


