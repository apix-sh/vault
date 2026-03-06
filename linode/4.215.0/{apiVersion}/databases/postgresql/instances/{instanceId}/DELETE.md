---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/instances/{instanceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a PostgreSQL Managed Database

Remove a PostgreSQL Managed Database from your account.

- The user needs `read_write` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) access to the database.

- The database's status can be `active`, `failed`, or `degraded`.

- Only unrestricted users can access this operation. They have access regardless of the acting token's OAuth scopes.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgresql-delete 123
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

_(None)_


## Responses

### 200

PostgreSQL Managed Database successfully deleted.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


