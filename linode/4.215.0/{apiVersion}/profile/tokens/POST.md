---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/tokens"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a personal access token

Creates a Personal Access Token for your User. The raw token will be returned in the response, but will never be returned again afterward so be sure to take note of it. You may create a token with _at most_ the scopes of your current token. The created token will be able to access your Account until the given expiry, or until it is revoked. __Parent and child accounts__ In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- If you're using a child account parent user (proxy user), you can't create this form of token. The only token available to a proxy user is one that lets you run operations in a child account. These are created with the [Create a proxy user token](https://techdocs.akamai.com/linode-api/reference/post-child-account-token) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile token-create \
  --scopes '*' \
  --expiry '2018-01-01T13:46:32' \
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expiry` | No | string | When this token should be valid until.  If omitted, the new token will be valid until it is manually revoked. |
| `label` | No | string | __Filterable__ This token's label.  This is for display purposes only, but can be used to more easily track what you're using each token for. |
| `scopes` | No | string | The access [scopes](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) to grant to the created token. These cannot be changed after creation, and may not exceed the scopes of the acting token.

If omitted or entered with a wildcard character (`*`), the new token will have the same scopes as the acting token.

Multiple scopes are separated by a space character (` `).

For example, `linodes:read_write account:read_only`. |


## Responses

### 200

Token created successfully.

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


