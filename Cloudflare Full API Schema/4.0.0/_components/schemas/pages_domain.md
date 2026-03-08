---
type: "object"
---

# pages_domain

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `certificate_authority` | Yes | string | Allowed values: google, lets_encrypt |
| `created_on` | Yes | string |  |
| `domain_id` | Yes | string |  |
| `id` | Yes | string |  |
| `name` | Yes | [pages_domain_name](pages_domain_name.md) |  |
| `status` | Yes | string | Allowed values: initializing, pending, active, deactivated, blocked, error |
| `validation_data` | Yes | object |  |
| `verification_data` | Yes | object |  |
| `zone_tag` | Yes | string |  |