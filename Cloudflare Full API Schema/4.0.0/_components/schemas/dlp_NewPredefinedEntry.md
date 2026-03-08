---
type: "object"
---

# dlp_NewPredefinedEntry


Used to create a new predefined or integration entry.

Predefined or integration entries can not be updated via the API so
these fields will update the entry's settings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean |  |
| `entry_id` | Yes | string |  |
| `profile_id` | No | string | This field is not used as the owning profile.
For predefined entries it is already set to a predefined profile. |