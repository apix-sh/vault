---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/domain/bulk"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Multiple Domain Details

Same as summary.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | No | array<string> | Accepts multiple values like `?domain=cloudflare.com&domain=example.com`.<br/>*Serialization: style=Form, explode=true* |



## Request Body

_(None)_


## Responses

### 200

Get Multiple Domain Details response.

#### Response Schema (`application/json`)
[intel_collection_response](../../../../../_components/schemas/intel_collection_response.md)


### 4xx

Get Multiple Domain Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


