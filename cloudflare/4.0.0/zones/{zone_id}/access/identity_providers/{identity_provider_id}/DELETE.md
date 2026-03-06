---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/identity_providers/{identity_provider_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete an Access identity provider

Deletes an identity provider from Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identity_provider_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete an Access identity provider response

#### Response Schema (`application/json`)
[access_id_response](../../../../../_components/schemas/access_id_response.md)


### 4xx

Delete an Access identity provider response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


