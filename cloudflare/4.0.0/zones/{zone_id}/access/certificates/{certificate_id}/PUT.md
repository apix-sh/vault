---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update an mTLS certificate

Updates a configured mTLS certificate.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) |  |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `associated_hostnames` | Yes | [access_schemas-associated_hostnames](../../../../../_components/schemas/access_schemas-associated_hostnames.md) |  |
| `name` | No | [access_certificates_components-schemas-name-2](../../../../../_components/schemas/access_certificates_components-schemas-name-2.md) |  |


## Responses

### 200

Update an mTLS certificate response

#### Response Schema (`application/json`)
[access_certificates_components-schemas-single_response-2](../../../../../_components/schemas/access_certificates_components-schemas-single_response-2.md)


### 4XX

Update an mTLS certificate response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


