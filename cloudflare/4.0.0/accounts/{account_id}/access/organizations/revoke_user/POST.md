---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/organizations/revoke_user"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Revoke all Access tokens for a user

Revokes a user's access across all applications.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `devices` | No | boolean | When set to `true`, all devices associated with the user will be revoked.<br/>*Serialization: style=Form* |



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


