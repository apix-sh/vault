---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/sinkholes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List sinkholes owned by this account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel-sinkholes_identifier](../../../../_components/schemas/intel-sinkholes_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
[intel-sinkholes_get_sinkholes_response](../../../../_components/schemas/intel-sinkholes_get_sinkholes_response.md)


