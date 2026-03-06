---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/domain-history"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Domain History

Gets historical security threat and content categories currently and previously assigned to a domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get Domain History response.

#### Response Schema (`application/json`)
[intel_response](../../../../_components/schemas/intel_response.md)


### 4xx

Get Domain History response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


