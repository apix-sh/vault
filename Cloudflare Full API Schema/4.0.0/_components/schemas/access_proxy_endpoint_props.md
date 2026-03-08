---
type: "allOf(2)"
---

# access_proxy_endpoint_props

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_idps` | No | [access_allowed_idps](access_allowed_idps.md) |  |
| `auto_redirect_to_identity` | No | [access_schemas-auto_redirect_to_identity](access_schemas-auto_redirect_to_identity.md) |  |
| `custom_deny_url` | No | [access_custom_deny_url](access_custom_deny_url.md) |  |
| `custom_non_identity_deny_url` | No | [access_custom_non_identity_deny_url](access_custom_non_identity_deny_url.md) |  |
| `custom_pages` | No | [access_schemas-custom_pages](access_schemas-custom_pages.md) |  |
| `domain` | No | [access_domain](access_domain.md) |  |
| `name` | No | [access_apps_components-schemas-name](access_apps_components-schemas-name.md) |  |
| `session_duration` | No | [access_schemas-session_duration](access_schemas-session_duration.md) |  |
| `type` | Yes | [access_type](access_type.md) |  |