---
method: "POST"
url: "https://api.linode.com/{apiVersion}/managed/credentials"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a managed credential

Creates a managed credential to store usernames and passwords for applications running on your Linode. Akamai Support can use these credentials to access your applications when investigating or resolving issues.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed credential-create \
  --label prod-password-1 \
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Credential created.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | integer | __Read-only__ This Credential's unique ID. |
| `label` | No | string | The unique label for this Credential. This is for display purposes only. |
| `last_decrypted` | No | string | __Read-only__ The date this Credential was last decrypted by a member of Linode special forces. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


