---
type: "object"
---

# zero-trust-gateway_rules

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | [zero-trust-gateway_action](zero-trust-gateway_action.md) |  |
| `created_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `deleted_at` | No | [zero-trust-gateway_deleted_at](zero-trust-gateway_deleted_at.md) |  |
| `description` | No | [zero-trust-gateway_schemas-description](zero-trust-gateway_schemas-description.md) |  |
| `device_posture` | No | [zero-trust-gateway_device_posture](zero-trust-gateway_device_posture.md) |  |
| `enabled` | Yes | [zero-trust-gateway_enabled](zero-trust-gateway_enabled.md) |  |
| `expiration` | No | [zero-trust-gateway_expiration](zero-trust-gateway_expiration.md) |  |
| `filters` | Yes | [zero-trust-gateway_filters](zero-trust-gateway_filters.md) |  |
| `id` | No | [zero-trust-gateway_schemas-uuid](zero-trust-gateway_schemas-uuid.md) |  |
| `identity` | No | [zero-trust-gateway_identity](zero-trust-gateway_identity.md) |  |
| `name` | Yes | [zero-trust-gateway_components-schemas-name](zero-trust-gateway_components-schemas-name.md) |  |
| `precedence` | Yes | [zero-trust-gateway_precedence](zero-trust-gateway_precedence.md) |  |
| `read_only` | No | [zero-trust-gateway_read_only](zero-trust-gateway_read_only.md) |  |
| `rule_settings` | No | [zero-trust-gateway_rule-settings](zero-trust-gateway_rule-settings.md) |  |
| `schedule` | No | [zero-trust-gateway_schedule](zero-trust-gateway_schedule.md) |  |
| `sharable` | No | [zero-trust-gateway_sharable](zero-trust-gateway_sharable.md) |  |
| `source_account` | No | [zero-trust-gateway_source_account](zero-trust-gateway_source_account.md) |  |
| `traffic` | Yes | [zero-trust-gateway_traffic](zero-trust-gateway_traffic.md) |  |
| `updated_at` | No | [zero-trust-gateway_read_only_timestamp](zero-trust-gateway_read_only_timestamp.md) |  |
| `version` | No | [zero-trust-gateway_version](zero-trust-gateway_version.md) |  |
| `warning_status` | No | [zero-trust-gateway_warning_status](zero-trust-gateway_warning_status.md) |  |