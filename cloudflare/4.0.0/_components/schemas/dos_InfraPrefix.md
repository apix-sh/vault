---
type: "object"
---

# dos_InfraPrefix

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment` | Yes | string | An optional comment describing the allowlist prefix. |
| `created_on` | Yes | string | The creation timestamp of the allowlist prefix. |
| `enabled` | Yes | boolean | Whether to enable the allowlist prefix into effect. Defaults to false. |
| `id` | Yes | string | The unique ID of the allowlist prefix. |
| `modified_on` | Yes | string | The last modification timestamp of the allowlist prefix. |
| `prefix` | Yes | string | The allowlist prefix in CIDR format. |