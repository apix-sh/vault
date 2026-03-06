---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/slurper/target/connectivity-precheck"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Check target connectivity

Check whether tokens are valid against the target bucket

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2-slurper_R2TargetSchema](../../../../../_components/schemas/r2-slurper_R2TargetSchema.md)


## Responses

### 200

Target connectivity checked

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[r2-slurper_api-v4-failure](../../../../../_components/schemas/r2-slurper_api-v4-failure.md)


