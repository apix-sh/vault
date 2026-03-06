---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create your Zero Trust organization

Sets up a Zero Trust organization for your account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_organizations_components-schemas-identifier](../../../../_components/schemas/access_organizations_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Create your Zero Trust organization response

#### Response Schema (`application/json`)
[access_organizations_components-schemas-single_response](../../../../_components/schemas/access_organizations_components-schemas-single_response.md)


### 4xx

Create your Zero Trust organization response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


