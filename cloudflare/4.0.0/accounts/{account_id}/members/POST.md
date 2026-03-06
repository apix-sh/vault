---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/members"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add Member

Add a user to the list of members for this account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Add Member response

#### Response Schema (`application/json`)
[iam_single_member_response_with_policies](../../../_components/schemas/iam_single_member_response_with_policies.md)


### 4xx

Add Member response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


