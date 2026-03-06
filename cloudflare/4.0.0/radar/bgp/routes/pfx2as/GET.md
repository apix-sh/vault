---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/routes/pfx2as"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get prefix-to-ASN mapping

Retrieves the prefix-to-ASN mapping from global routing tables.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `prefix` | No | string | *Serialization: style=Form* |
| `origin` | No | integer | Lookup prefixes originated by the given ASN.<br/>*Serialization: style=Form* |
| `rpkiStatus` | No | string | Return only results with matching rpki status: valid, invalid or unknown.<br/>*Serialization: style=Form* |
| `longestPrefixMatch` | No | boolean | Return only results with the longest prefix match for the given prefix. For example, specify a /32 prefix to lookup the origin ASN for an IPv4 address.<br/>*Serialization: style=Form* |
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


