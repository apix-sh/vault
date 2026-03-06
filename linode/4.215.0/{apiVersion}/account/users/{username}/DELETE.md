---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/account/users/{username}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a user

Deletes a user. The API immediately logs the user out and removes all of its `grants`.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- You can't delete a child account parent user (proxy user). The API returns a 403 error if you target a proxy user with this operation.

- A parent account using an unrestricted proxy user can use this operation to delete a child account user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli users delete example_user
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
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

User deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


