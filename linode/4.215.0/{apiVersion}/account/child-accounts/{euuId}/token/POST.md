---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/child-accounts/{euuId}/token"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a proxy user token

Create a short-lived bearer token for a parent user on a specific child account. In the context of the API, a parent user on a child account is referred to as a "proxy user." When Akamai provisions your parent-child account environment, a proxy user is automatically set in the child account. It follows a specific naming convention:

    <Parent account `company` name>_<SHA256 hash of parent `company` name and child account `euuId`>

> 📘
>
> These variables only use the first 15 and 16 characters of these values, respectively.

The token lets a parent account run API operations through the proxy user, as if they are a child user in the child account.

These points apply to the use of this operation:

- To create a token, a parent account user needs the `child_account_access` grant. This lets them use the proxy user on the child account. You can run [List a user's grants](https://techdocs.akamai.com/linode-api/reference/get-user-grants) on a parent account user to check its `child_account_access` setting. To add this access, you can [update](https://techdocs.akamai.com/linode-api/reference/put-user-grants) the parent account user.

- The created token inherits the permissions of the proxy user. It will never have less.

- The API returns the raw token in the response. You can't get it again, so be sure to store it.

Example workflow:

1. [List child accounts](https://techdocs.akamai.com/linode-api/reference/get-child-accounts) and store the `euuid` for the applicable one.
2. Run this operation and store the `token` that's created for the proxy user.
3. As a parent account user with access to the proxy user in the child account, use this `token` to authenticate API operations, as if you were a child user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli child-account create A1BC2DEF-34GH-567I-J890KLMN12O34P56
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    child_account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `euuId` | Yes | string | The child account to look up. You can run the [List child accounts](https://techdocs.akamai.com/linode-api/reference/get-child-accounts) operation to find the applicable account and store its `euuid` as your `euuId`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Token created successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ The date and time this token was created. |
| `expiry` | No | string | __Read-only__ When this token expires. This is default set to 15 minutes from the time of creation. Proxy user tokens can't be renewed. After this time, Akamai revokes the token and you need to generate a new one. |
| `id` | No | integer | __Read-only__ The proxy user token's unique ID, which can be used to revoke it. |
| `label` | No | string | __Filterable__ The name of the token. The API automatically sets this to `<username>_<uid>_<time>`. It's composed of the `username` for your parent account user, the unique `uid` Akamai assigned to identify your user, and the `time` the API generated the token. This is for display purposes only, but you can use it to help track how you're using each proxy user token. |
| `scopes` | No | string | __Read-only__ The scopes this token was created with. Defaults to `*`. Proxy user tokens automatically inherit all the permissions of the proxy user. |
| `token` | No | string | __Read-only__ The proxy user token that can be used to access the API and CLI. After you [create](https://techdocs.akamai.com/linode-api/reference/post-child-account-token) a token, you can see the full token in the response. All other operations that contain this token only show the first 16 characters in their response. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


