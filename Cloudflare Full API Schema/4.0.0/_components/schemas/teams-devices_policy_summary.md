---
type: "object"
---

# teams-devices_policy_summary


The device settings profile assigned to this registration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default` | Yes | boolean | Whether the device settings profile is the default profile for the account. |
| `deleted` | Yes | boolean | Whether the device settings profile was deleted. |
| `id` | Yes | string | The ID of the device settings profile. |
| `name` | Yes | string | The name of the device settings profile. |
| `updated_at` | Yes | string | The RFC3339 timestamp of when the device settings profile last changed for the registration. |