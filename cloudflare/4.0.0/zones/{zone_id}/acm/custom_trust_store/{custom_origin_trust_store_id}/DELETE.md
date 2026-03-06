---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/custom_trust_store/{custom_origin_trust_store_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Custom Origin Trust Store

Removes a CA certificate from the custom origin trust store. Origins using certificates signed by this CA will no longer be trusted.

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

Delete Custom Origin Trust Store response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_trust_store_response_id_only](../../../../../_components/schemas/tls-certificates-and-hostnames_custom_trust_store_response_id_only.md)


### 4xx

Delete Custom Origin Trust Store response failure

#### Response Schema (`application/json`)
*(No object properties found)*


