---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/validate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Validate Prefix

Triggers a new prefix validation. The checks are run asynchronously and include IRR, RPKI, and prefix ownership.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Validate Prefix response

#### Response Schema (`application/json`)
[addressing_single_response](../../../../../../_components/schemas/addressing_single_response.md)


### 4xx

Validate Prefix response failure

#### Response Schema (`application/json`)
*(No object properties found)*


