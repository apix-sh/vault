---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/domain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Domain Details

Gets security details and statistics about a domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Get Domain Details response.

#### Response Schema (`application/json`)
[intel_single_response](../../../../_components/schemas/intel_single_response.md)


### 4XX

Get Domain Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


