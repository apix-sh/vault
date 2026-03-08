---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/rpki/aspa/changes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get ASPA changes over time

Retrieves ASPA (Autonomous System Provider Authorization) changes over time. Returns daily aggregated changes including additions, removals, and modifications of ASPA objects.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dateStart` | No | string | Start of the date range (inclusive).<br/>*Serialization: style=Form* |
| `dateEnd` | No | string | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `asn` | No | integer | Filter changes involving this ASN (as customer or provider).<br/>*Serialization: style=Form* |
| `includeAsnInfo` | No | boolean | Include ASN metadata (name, country) in response.<br/>*Serialization: style=Form* |
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


