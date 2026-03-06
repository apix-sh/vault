---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/users/{username}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a user

Returns information about a single user on your account.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.


<<LB>>

---


- __CLI__.

    ```
    linode-cli users view example_user
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `username` | Yes | string | The username to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested User object.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "ref": "../examples/get-user-200.json"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


