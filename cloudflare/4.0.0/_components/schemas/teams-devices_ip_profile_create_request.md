---
type: "object"
---

# teams-devices_ip_profile_create_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | An optional description of the Device IP profile. |
| `enabled` | No | boolean | Whether the Device IP profile will be applied to matching devices. |
| `match` | Yes | [teams-devices_ip_profile_match](teams-devices_ip_profile_match.md) |  |
| `name` | Yes | [teams-devices_ip_profile_name](teams-devices_ip_profile_name.md) |  |
| `precedence` | Yes | [teams-devices_ip_profile_precedence](teams-devices_ip_profile_precedence.md) |  |
| `subnet_id` | Yes | [teams-devices_ip_profile_subnet_id](teams-devices_ip_profile_subnet_id.md) |  |