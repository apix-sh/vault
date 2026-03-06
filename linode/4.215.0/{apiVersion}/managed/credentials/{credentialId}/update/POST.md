---
method: "POST"
url: "https://api.linode.com/{apiVersion}/managed/credentials/{credentialId}/update"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a managed credential's username and password

Updates the username and password for a managed credential.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed credential-update-username-password 9991 \
  --username johndoe \
  --password s3cur3P@ssw0rd
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
| `credentialId` | Yes | integer | The ID of the Credential to update.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `password` | Yes | string | The password to use when accessing the Managed Service. |
| `username` | No | string | The username to use when accessing the Managed Service. |


## Responses

### 200

Credential username and password updated.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


