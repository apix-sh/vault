---
type: "object"
---

# webhook-secret-scanning-scan-completed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: completed |
| `completed_at` | Yes | string | The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `custom_pattern_name` | No | string | If the scan was triggered by a custom pattern update, this will be the name of the pattern that was updated |
| `custom_pattern_scope` | No | string | If the scan was triggered by a custom pattern update, this will be the scope of the pattern that was updated Allowed values: repository, organization, enterprise |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `secret_types` | No | array<string> | List of patterns that were updated. This will be empty for normal backfill scans or custom pattern updates |
| `sender` | No | [simple-user](simple-user.md) |  |
| `source` | Yes | string | What type of content was scanned Allowed values: git, issues, pull-requests, discussions, wiki |
| `started_at` | Yes | string | The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `type` | Yes | string | What type of scan was completed Allowed values: backfill, custom-pattern-backfill, pattern-version-backfill |