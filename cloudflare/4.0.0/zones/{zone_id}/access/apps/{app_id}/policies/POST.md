---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an Access policy

Create a new Access policy for an application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Create an Access policy response

#### Response Schema (`application/json`)
[access_policies_components-schemas-single_response](../../../../../../_components/schemas/access_policies_components-schemas-single_response.md)


### 4xx

Create an Access policy response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


