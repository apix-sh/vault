---
type: "object"
---

# CreateApiKeyRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The API key name. |
| `permission` | No | string | The API key can have full access to Resend’s API or be only restricted to send emails. * full_access - Can create, delete, get, and update any resource. * sending_access - Can only send emails. Allowed values: full_access, sending_access |
| `domain_id` | No | string | Restrict an API key to send emails only from a specific domain. Only used when the permission is sending_acces. |