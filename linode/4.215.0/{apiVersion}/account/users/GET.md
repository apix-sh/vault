---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/users"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List users

Returns a paginated list of all users on your account.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.

A user can access all or part of an account based on their access status and grants:

- __Unrestricted access__. These users can access everything on an account.

- __Restricted access__. These users can only access entities or perform actions they've been given specific grants to.


<<LB>>

---


- __CLI__.

    ```
    linode-cli users list
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


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of users.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<allOf(2)> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "email": "jperez@linode.com",
      "last_login": {
        "login_datetime": "2018-01-01T01:01:01",
        "status": "successful"
      },
      "password_created": "2018-01-01T01:01:01",
      "restricted": true,
      "ssh_keys": [
        "home-pc",
        "laptop"
      ],
      "tfa_enabled": true,
      "user_type": "parent",
      "username": "jsmith",
      "verified_phone_number": "+5555555555"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


