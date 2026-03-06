---
method: "POST"
url: "https://api.linode.com/{apiVersion}/databases/postgresql/instances/{instanceId}/credentials/reset"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Reset PostgreSQL Managed Database credentials

Reset the root password for a PostgreSQL Managed Database. A new root password is randomly generated and accessible with the [Get PostgreSQL Managed Database credentials](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instance-credentials) operation.

- The database's status needs to be `active`.

- Only unrestricted users can access this operation. These users have access regardless of the acting token's OAuth scopes.

- It may take several seconds for credentials to reset.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases postgresql-creds-reset 123
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

PostgreSQL Managed Database instance credentials successfully reset.

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


