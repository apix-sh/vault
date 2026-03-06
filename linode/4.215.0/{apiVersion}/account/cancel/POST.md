---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/cancel"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete your account

Deletes an active account. Akamai attempts to charge the credit card on file for any remaining balance. An error occurs if this charge fails.

> 🚧
>
> - This operation permanently deletes your account and it _can't_ be recovered. Also, there is no warning prompt after you execute this operation.
>
> - Only account users with _unrestricted_ access can run this operation.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- A child account user can't remove a child account.

- You can't remove a parent account if it has an active child account.

- You need to work with your Akamai account team to dissolve any parent-child account relationships before you can fully remove a child or parent account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account cancel \
  --comments "I'm consolidating my accounts"
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
| `comments` | No | string | Any reason for cancelling the account, and any other comments you might have about your Linode service. |


## Responses

### 200

Account canceled.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `survey_link` | No | string | A link to Linode's exit survey. |

#### Example Payload
```json
{
  "survey_link": "https://alinktothesurvey.com"
}
```


### 409

Could not charge the credit card on file.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


### 504

Account is taking longer than expected to cancel.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


