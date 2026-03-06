---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tokens/verify"
auth: "bearer"
content_type: "application/json"
---

# Verify Token

Test whether a token works.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Verify Token response

#### Response Schema (`application/json`)
[iam_token_verify_response_single_segment](../../../../_components/schemas/iam_token_verify_response_single_segment.md)


### 4xx

Verify Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


