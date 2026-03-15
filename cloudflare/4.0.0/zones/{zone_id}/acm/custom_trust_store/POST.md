---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/custom_trust_store"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Upload Custom Origin Trust Store

Add Custom Origin Trust Store for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `certificate` | Yes | [tls-certificates-and-hostnames_components-schemas-certificate](../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-certificate.md) |  |


## Responses

### 200

Upload Custom Origin Trust Store response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_trust_store_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_custom_trust_store_response_single.md)


### 4XX

Upload Custom Origin Trust Store response failure

#### Response Schema (`application/json`)
*(No object properties found)*


