---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/security-questions"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Answer security questions

Adds security question responses for your user. You need to use exactly three unique questions. Previous responses are overwritten if answered, or they're reset to `null` if unanswered.

> 📘
>
> You need to answer these security questions before you can access the [Create a two factor secret](https://techdocs.akamai.com/linode-api/reference/post-tfa-enable) operation.


<<LB>>

---


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
| `security_questions` | No | array<object> | Security questions and response objects. |


## Responses

### 200

Security Questions answered successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `security_questions` | No | array<object> | Security questions and response objects. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


