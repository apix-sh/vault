---
method: "POST"
url: "https://api.linode.com/{apiVersion}/databases/mysql/instances/{instanceId}/resume"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Resume a MySQL Managed Database

Resume a suspended MySQL Managed Database from your account. This resumes billing for the cluster.

- The user needs `read_write` [user grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) access to the database.

- The database's status needs to be `suspended`.

- A successful request triggers a `database_resume` [event](https://techdocs.akamai.com/linode-api/reference/get-events).


<<LB>>

---


- __OAuth scopes__.

    ```
    databases:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4` URL.<br/>*Serialization: style=Simple* |
| `instanceId` | Yes | integer | The ID of the Managed PostgreSQL Database.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

MySQL Manged Database successfully resumed.

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


