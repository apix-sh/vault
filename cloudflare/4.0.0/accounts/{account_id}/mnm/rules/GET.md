---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List rules

Lists network monitoring rules for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List rules response

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_rules_collection_response](../../../../_components/schemas/magic-visibility-mnm_mnm_rules_collection_response.md)


### 4xx

List rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


