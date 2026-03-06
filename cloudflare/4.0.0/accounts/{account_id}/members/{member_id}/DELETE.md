---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/members/{member_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Remove Member

Remove a member from an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `member_id` | Yes | [iam_membership_components-schemas-identifier](../../../../_components/schemas/iam_membership_components-schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Remove Member response

#### Response Schema (`application/json`)
[iam_api-response-single-id](../../../../_components/schemas/iam_api-response-single-id.md)


### 4xx

Remove Member response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


