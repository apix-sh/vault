---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List mTLS certificates

Lists all mTLS certificates.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List mTLS certificates response

#### Response Schema (`application/json`)
[access_certificates_components-schemas-response_collection-2](../../../../_components/schemas/access_certificates_components-schemas-response_collection-2.md)


### 4xx

List mTLS certificates response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


