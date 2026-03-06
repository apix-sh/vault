---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/profile/tokens/{tokenId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a personal access token

Updates a Personal Access Token.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile token-update 123 \
  --label linode-cli
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
| `tokenId` | Yes | integer | The ID of the token to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ The date and time this token was created. |
| `expiry` | No | string | __Read-only__ When this token will expire.  Personal Access Tokens cannot be renewed, so after this time the token will be completely unusable and a new token will need to be generated.  Tokens may be created with `null` as their expiry and will never expire unless revoked. |
| `id` | No | integer | __Read-only__ This token's unique ID, which can be used to revoke it. |
| `label` | No | string | __Filterable__ This token's label.  This is for display purposes only, but can be used to more easily track what you're using each token for. |
| `scopes` | No | string | __Read-only__ The scopes this token was created with. These define what parts of the Account the token can be used to access. Many command-line tools, such as the [Linode CLI](https://github.com/linode/linode-cli), require tokens with access to `*`. Tokens with more restrictive scopes are generally more secure. |
| `token` | No | string | __Read-only__ The token used to access the API.  When the token is created, the full token is returned here.  Otherwise, only the first 16 characters are returned. |


## Responses

### 200

Token updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ The date and time this token was created. |
| `expiry` | No | string | __Read-only__ When this token will expire.  Personal Access Tokens cannot be renewed, so after this time the token will be completely unusable and a new token will need to be generated.  Tokens may be created with `null` as their expiry and will never expire unless revoked. |
| `id` | No | integer | __Read-only__ This token's unique ID, which can be used to revoke it. |
| `label` | No | string | __Filterable__ This token's label.  This is for display purposes only, but can be used to more easily track what you're using each token for. |
| `scopes` | No | string | __Read-only__ The scopes this token was created with. These define what parts of the Account the token can be used to access. Many command-line tools, such as the [Linode CLI](https://github.com/linode/linode-cli), require tokens with access to `*`. Tokens with more restrictive scopes are generally more secure. |
| `token` | No | string | __Read-only__ The token used to access the API.  When the token is created, the full token is returned here.  Otherwise, only the first 16 characters are returned. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


