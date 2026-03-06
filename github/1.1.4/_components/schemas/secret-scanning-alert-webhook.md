---
type: "object"
---

# secret-scanning-alert-webhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `number` | No | [alert-number](alert-number.md) |  |
| `created_at` | No | [alert-created-at](alert-created-at.md) |  |
| `updated_at` | No | [nullable-alert-updated-at](nullable-alert-updated-at.md) |  |
| `url` | No | [alert-url](alert-url.md) |  |
| `html_url` | No | [alert-html-url](alert-html-url.md) |  |
| `locations_url` | No | string | The REST API URL of the code locations for this alert. |
| `resolution` | No | [secret-scanning-alert-resolution-webhook](secret-scanning-alert-resolution-webhook.md) |  |
| `resolved_at` | No | string | The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `resolved_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `resolution_comment` | No | string | An optional comment to resolve an alert. |
| `secret_type` | No | string | The type of secret that secret scanning detected. |
| `secret_type_display_name` | No | string | User-friendly name for the detected secret, matching the `secret_type`.
For a list of built-in patterns, see "[Supported secret scanning patterns](https://docs.github.com/code-security/secret-scanning/introduction/supported-secret-scanning-patterns#supported-secrets)." |
| `validity` | No | string | The token status as of the latest validity check. Allowed values: active, inactive, unknown |
| `push_protection_bypassed` | No | boolean | Whether push protection was bypassed for the detected secret. |
| `push_protection_bypassed_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `push_protection_bypassed_at` | No | string | The time that push protection was bypassed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `push_protection_bypass_request_reviewer` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `push_protection_bypass_request_reviewer_comment` | No | string | An optional comment when reviewing a push protection bypass. |
| `push_protection_bypass_request_comment` | No | string | An optional comment when requesting a push protection bypass. |
| `push_protection_bypass_request_html_url` | No | string | The URL to a push protection bypass request. |
| `publicly_leaked` | No | boolean | Whether the detected secret was publicly leaked. |
| `multi_repo` | No | boolean | Whether the detected secret was found in multiple repositories in the same organization or business. |
| `assigned_to` | No | [nullable-simple-user](nullable-simple-user.md) |  |