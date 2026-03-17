---
type: "object"
---

# EmailAddress

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation<br/> |
| `email_address` | Yes | string |  |
| `id` | No | string |  |
| `linked_to` | Yes | array<[IdentificationLink](./IdentificationLink.md)> |  |
| `matches_sso_connection` | No | boolean | Indicates whether this email address domain matches an active enterprise connection.<br/> |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: email_address |
| `reserved` | Yes | boolean |  |
| `updated_at` | Yes | integer | Unix timestamp of creation<br/> |
| `verification` | Yes | oneOf(6) |  |