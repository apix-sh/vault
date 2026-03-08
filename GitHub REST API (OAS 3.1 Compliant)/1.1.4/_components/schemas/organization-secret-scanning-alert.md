---
type: "object"
---

# organization-secret-scanning-alert

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `number` | No | [alert-number](alert-number.md) |  |
| `created_at` | No | [alert-created-at](alert-created-at.md) |  |
| `updated_at` | No | [nullable-alert-updated-at](nullable-alert-updated-at.md) |  |
| `url` | No | [alert-url](alert-url.md) |  |
| `html_url` | No | [alert-html-url](alert-html-url.md) |  |
| `locations_url` | No | string | The REST API URL of the code locations for this alert. |
| `state` | No | [secret-scanning-alert-state](secret-scanning-alert-state.md) |  |
| `resolution` | No | [secret-scanning-alert-resolution](secret-scanning-alert-resolution.md) |  |
| `resolved_at` | No | string | The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `resolved_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `secret_type` | No | string | The type of secret that secret scanning detected. |
| `secret_type_display_name` | No | string | User-friendly name for the detected secret, matching the `secret_type`.
For a list of built-in patterns, see "[Supported secret scanning patterns](https://docs.github.com/code-security/secret-scanning/introduction/supported-secret-scanning-patterns#supported-secrets)." |
| `secret` | No | string | The secret that was detected. |
| `repository` | No | [simple-repository](simple-repository.md) |  |
| `push_protection_bypassed` | No | boolean | Whether push protection was bypassed for the detected secret. |
| `push_protection_bypassed_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `push_protection_bypassed_at` | No | string | The time that push protection was bypassed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `push_protection_bypass_request_reviewer` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `push_protection_bypass_request_reviewer_comment` | No | string | An optional comment when reviewing a push protection bypass. |
| `push_protection_bypass_request_comment` | No | string | An optional comment when requesting a push protection bypass. |
| `push_protection_bypass_request_html_url` | No | string | The URL to a push protection bypass request. |
| `resolution_comment` | No | string | The comment that was optionally added when this alert was closed |
| `validity` | No | string | The token status as of the latest validity check. Allowed values: active, inactive, unknown |
| `publicly_leaked` | No | boolean | Whether the secret was publicly leaked. |
| `multi_repo` | No | boolean | Whether the detected secret was found in multiple repositories in the same organization or enterprise. |
| `is_base64_encoded` | No | boolean | A boolean value representing whether or not alert is base64 encoded |
| `first_location_detected` | No | [nullable-secret-scanning-first-detected-location](nullable-secret-scanning-first-detected-location.md) |  |
| `has_more_locations` | No | boolean | A boolean value representing whether or not the token in the alert was detected in more than one location. |
| `assigned_to` | No | [nullable-simple-user](nullable-simple-user.md) |  |