---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/routes/moas"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Multi-Origin AS (MOAS) prefixes

Retrieves all Multi-Origin AS (MOAS) prefixes in the global routing tables.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `origin` | No | integer | Lookup MOASes originated by the given ASN.<br/>*Serialization: style=Form* |
| `prefix` | No | string | *Serialization: style=Form* |
| `invalid_only` | No | boolean | Lookup only RPKI invalid MOASes.<br/>*Serialization: style=Form* |
| `format` | No | string | Format in which results will be returned.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Bad request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


