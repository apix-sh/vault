---
type: "allOf(2)"
---

# access_vnc_props

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_authenticate_via_warp` | No | [access_schemas-allow_authenticate_via_warp](access_schemas-allow_authenticate_via_warp.md) |  |
| `allow_iframe` | No | [access_allow_iframe](access_allow_iframe.md) |  |
| `allowed_idps` | No | [access_allowed_idps](access_allowed_idps.md) |  |
| `app_launcher_visible` | No | [access_app_launcher_visible](access_app_launcher_visible.md) |  |
| `auto_redirect_to_identity` | No | [access_schemas-auto_redirect_to_identity](access_schemas-auto_redirect_to_identity.md) |  |
| `cors_headers` | No | [access_cors_headers](access_cors_headers.md) |  |
| `custom_deny_message` | No | [access_custom_deny_message](access_custom_deny_message.md) |  |
| `custom_deny_url` | No | [access_custom_deny_url](access_custom_deny_url.md) |  |
| `custom_non_identity_deny_url` | No | [access_custom_non_identity_deny_url](access_custom_non_identity_deny_url.md) |  |
| `custom_pages` | No | [access_schemas-custom_pages](access_schemas-custom_pages.md) |  |
| `destinations` | No | [access_destinations](access_destinations.md) |  |
| `domain` | Yes | [access_domain](access_domain.md) |  |
| `enable_binding_cookie` | No | [access_enable_binding_cookie](access_enable_binding_cookie.md) |  |
| `http_only_cookie_attribute` | No | [access_http_only_cookie_attribute](access_http_only_cookie_attribute.md) |  |
| `logo_url` | No | [access_logo_url](access_logo_url.md) |  |
| `mfa_config` | No | [access_mfa_config](access_mfa_config.md) |  |
| `name` | No | [access_apps_components-schemas-name](access_apps_components-schemas-name.md) |  |
| `oauth_configuration` | No | [access_oauth_configuration](access_oauth_configuration.md) |  |
| `options_preflight_bypass` | No | [access_options_preflight_bypass](access_options_preflight_bypass.md) |  |
| `path_cookie_attribute` | No | [access_path_cookie_attribute](access_path_cookie_attribute.md) |  |
| `read_service_tokens_from_header` | No | [access_read_service_tokens_from_header](access_read_service_tokens_from_header.md) |  |
| `same_site_cookie_attribute` | No | [access_same_site_cookie_attribute](access_same_site_cookie_attribute.md) |  |
| `scim_config` | No | [access_scim_config](access_scim_config.md) |  |
| `self_hosted_domains` | No | [access_self_hosted_domains](access_self_hosted_domains.md) |  |
| `service_auth_401_redirect` | No | [access_service_auth_401_redirect](access_service_auth_401_redirect.md) |  |
| `session_duration` | No | [access_schemas-session_duration](access_schemas-session_duration.md) |  |
| `skip_interstitial` | No | [access_skip_interstitial](access_skip_interstitial.md) |  |
| `tags` | No | [access_tags](access_tags.md) |  |
| `type` | Yes | allOf(2) |  |
| `use_clientless_isolation_app_launcher_url` | No | [access_use_clientless_isolation_app_launcher_url](access_use_clientless_isolation_app_launcher_url.md) |  |