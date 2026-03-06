---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/organizations/revoke_user"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Revoke all Access tokens for a user

Revokes a user's access across all applications.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_organizations_components-schemas-identifier](../../../../../_components/schemas/access_organizations_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Revoke all Access tokens for a user response

#### Response Schema (`application/json`)
[access_empty_response](../../../../../_components/schemas/access_empty_response.md)


### 4xx

Revoke all Access tokens for a user response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


