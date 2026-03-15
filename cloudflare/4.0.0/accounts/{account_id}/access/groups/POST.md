---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create an Access group

Creates a new Access group.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `exclude` | No | [access_exclude](../../../../_components/schemas/access_exclude.md) |  |
| `include` | Yes | [access_include](../../../../_components/schemas/access_include.md) |  |
| `is_default` | No | [access_is_default](../../../../_components/schemas/access_is_default.md) |  |
| `name` | Yes | [access_groups_components-schemas-name](../../../../_components/schemas/access_groups_components-schemas-name.md) |  |
| `require` | No | [access_require](../../../../_components/schemas/access_require.md) |  |


## Responses

### 201

Create an Access group response

#### Response Schema (`application/json`)
[access_groups_components-schemas-single_response](../../../../_components/schemas/access_groups_components-schemas-single_response.md)


### 4XX

Create an Access group response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


