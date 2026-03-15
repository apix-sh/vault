---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update your Zero Trust organization

Updates the configuration for your Zero Trust organization.

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
| `allow_authenticate_via_warp` | No | [access_allow_authenticate_via_warp](../../../../_components/schemas/access_allow_authenticate_via_warp.md) |  |
| `auth_domain` | No | [access_auth_domain](../../../../_components/schemas/access_auth_domain.md) |  |
| `auto_redirect_to_identity` | No | [access_auto_redirect_to_identity](../../../../_components/schemas/access_auto_redirect_to_identity.md) |  |
| `custom_pages` | No | [access_custom_pages](../../../../_components/schemas/access_custom_pages.md) |  |
| `deny_unmatched_requests` | No | [access_deny_unmatched_requests](../../../../_components/schemas/access_deny_unmatched_requests.md) |  |
| `deny_unmatched_requests_exempted_zone_names` | No | [access_deny_unmatched_requests_exempted_zone_names](../../../../_components/schemas/access_deny_unmatched_requests_exempted_zone_names.md) |  |
| `is_ui_read_only` | No | [access_is_ui_read_only](../../../../_components/schemas/access_is_ui_read_only.md) |  |
| `login_design` | No | [access_login_design](../../../../_components/schemas/access_login_design.md) |  |
| `mfa_config` | No | [access_org_mfa_config](../../../../_components/schemas/access_org_mfa_config.md) |  |
| `mfa_required_for_all_apps` | No | [access_mfa_required_for_all_apps](../../../../_components/schemas/access_mfa_required_for_all_apps.md) |  |
| `name` | No | [access_name](../../../../_components/schemas/access_name.md) |  |
| `session_duration` | No | [access_session_duration](../../../../_components/schemas/access_session_duration.md) |  |
| `ui_read_only_toggle_reason` | No | [access_ui_read_only_toggle_reason](../../../../_components/schemas/access_ui_read_only_toggle_reason.md) |  |
| `user_seat_expiration_inactive_time` | No | [access_user_seat_expiration_inactive_time](../../../../_components/schemas/access_user_seat_expiration_inactive_time.md) |  |
| `warp_auth_session_duration` | No | [access_warp_auth_session_duration](../../../../_components/schemas/access_warp_auth_session_duration.md) |  |


## Responses

### 200

Update your Zero Trust organization response

#### Response Schema (`application/json`)
[access_single_response](../../../../_components/schemas/access_single_response.md)


### 4XX

Update your Zero Trust organization response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


