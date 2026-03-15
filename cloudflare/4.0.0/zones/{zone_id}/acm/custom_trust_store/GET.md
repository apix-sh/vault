---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/custom_trust_store"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Custom Origin Trust Store Details

Get Custom Origin Trust Store for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `limit` | No | integer |  |
| `offset` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

Custom Origin Trust Store Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_trust_store_response_collection](../../../../_components/schemas/tls-certificates-and-hostnames_custom_trust_store_response_collection.md)


### 4XX

Custom Origin Trust Store response failure

#### Response Schema (`application/json`)
*(No object properties found)*


