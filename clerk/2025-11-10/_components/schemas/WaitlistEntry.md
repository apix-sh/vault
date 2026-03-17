---
type: "object"
---

# WaitlistEntry

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `email_address` | Yes | string |  |
| `id` | Yes | string |  |
| `invitation` | No | allOf(1) |  |
| `is_locked` | No | boolean | Indicates if the waitlist entry is locked. Locked entries are being processed in a batch action and are unavailable for other actions.<br/> |
| `object` | Yes | string | Allowed values: waitlist_entry |
| `status` | Yes | string | Allowed values: pending, invited, rejected, completed |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |