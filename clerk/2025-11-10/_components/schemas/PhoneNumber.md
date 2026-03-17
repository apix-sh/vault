---
type: "object"
---

# PhoneNumber

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `backup_codes` | No | array<string> |  |
| `created_at` | Yes | integer | Unix timestamp of creation<br/> |
| `default_second_factor` | No | boolean |  |
| `id` | No | string |  |
| `linked_to` | Yes | array<[IdentificationLink](./IdentificationLink.md)> |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: phone_number |
| `phone_number` | Yes | string |  |
| `reserved` | Yes | boolean |  |
| `reserved_for_second_factor` | No | boolean |  |
| `updated_at` | Yes | integer | Unix timestamp of creation<br/> |
| `verification` | Yes | oneOf(2) |  |