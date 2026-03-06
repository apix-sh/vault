---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Custom Origin Trust Store Details

Retrieves details about a specific certificate in the custom origin trust store, including expiration and subject information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_origin_trust_store_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Custom Origin Trust Store Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_trust_store_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_custom_trust_store_response_single.md)


### 4xx

Custom Origin Trust Store Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


