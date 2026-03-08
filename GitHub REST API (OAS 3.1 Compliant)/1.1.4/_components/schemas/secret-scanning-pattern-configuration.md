---
type: "object"
---

# secret-scanning-pattern-configuration


A collection of secret scanning patterns and their settings related to push protection.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `pattern_config_version` | No | [secret-scanning-row-version](secret-scanning-row-version.md) |  |
| `provider_pattern_overrides` | No | array<[secret-scanning-pattern-override](./secret-scanning-pattern-override.md)> | Overrides for partner patterns. |
| `custom_pattern_overrides` | No | array<[secret-scanning-pattern-override](./secret-scanning-pattern-override.md)> | Overrides for custom patterns defined by the organization. |