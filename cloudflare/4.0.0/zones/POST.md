---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Zone

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account` | Yes | object |  |
| `name` | Yes | [zones_name](../_components/schemas/zones_name.md) |  |
| `type` | No | [zones_type](../_components/schemas/zones_type.md) |  |


## Responses

### 200

Create Zone response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Zone response failure.

#### Response Schema (`application/json`)
[zones_api-response-common-failure](../_components/schemas/zones_api-response-common-failure.md)


