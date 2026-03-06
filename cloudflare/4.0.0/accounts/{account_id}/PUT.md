---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Account

Update an existing account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_components-schemas-account](../../_components/schemas/iam_components-schemas-account.md)


## Responses

### 200

Update Account response

#### Response Schema (`application/json`)
[iam_response_single_account](../../_components/schemas/iam_response_single_account.md)


### 4xx

Update Account response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


