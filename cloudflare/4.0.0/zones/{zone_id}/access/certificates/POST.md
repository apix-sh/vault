---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add an mTLS certificate

Adds a new mTLS root certificate to Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Add an mTLS certificate response

#### Response Schema (`application/json`)
[access_certificates_components-schemas-single_response-2](../../../../_components/schemas/access_certificates_components-schemas-single_response-2.md)


### 4xx

Add an mTLS certificate response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


