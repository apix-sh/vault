---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete an mTLS certificate

Deletes an mTLS certificate.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete an mTLS certificate response

#### Response Schema (`application/json`)
[access_components-schemas-id_response](../../../../../_components/schemas/access_components-schemas-id_response.md)


### 4xx

Delete an mTLS certificate response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


