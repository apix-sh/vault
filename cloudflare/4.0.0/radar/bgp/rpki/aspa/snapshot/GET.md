---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/rpki/aspa/snapshot"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get ASPA objects snapshot

Retrieves current or historical ASPA (Autonomous System Provider Authorization) objects. ASPA objects define which ASNs are authorized upstream providers for a customer ASN.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customerAsn` | No | integer | Filter by customer ASN (the ASN publishing the ASPA object).<br/>*Serialization: style=Form* |
| `providerAsn` | No | integer | Filter by provider ASN (an authorized upstream provider in ASPA objects).<br/>*Serialization: style=Form* |
| `date` | No | string | Filters results by the specified datetime (ISO 8601).<br/>*Serialization: style=Form* |
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


