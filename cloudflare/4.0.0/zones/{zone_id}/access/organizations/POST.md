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
| `zone_id` | Yes | [access_organizations_components-schemas-identifier](../../../../_components/schemas/access_organizations_components-schemas-identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `auth_domain` | Yes | [access_schemas-auth_domain](../../../../_components/schemas/access_schemas-auth_domain.md) |  |
| `is_ui_read_only` | No | [access_schemas-is_ui_read_only](../../../../_components/schemas/access_schemas-is_ui_read_only.md) |  |
| `login_design` | No | [access_schemas-login_design](../../../../_components/schemas/access_schemas-login_design.md) |  |
| `name` | Yes | [access_organizations_components-schemas-name](../../../../_components/schemas/access_organizations_components-schemas-name.md) |  |
| `ui_read_only_toggle_reason` | No | [access_ui_read_only_toggle_reason](../../../../_components/schemas/access_ui_read_only_toggle_reason.md) |  |
| `user_seat_expiration_inactive_time` | No | [access_schemas-user_seat_expiration_inactive_time](../../../../_components/schemas/access_schemas-user_seat_expiration_inactive_time.md) |  |


## Responses

### 201

Create your Zero Trust organization response

#### Response Schema (`application/json`)
[access_organizations_components-schemas-single_response](../../../../_components/schemas/access_organizations_components-schemas-single_response.md)


### 4XX

Create your Zero Trust organization response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


