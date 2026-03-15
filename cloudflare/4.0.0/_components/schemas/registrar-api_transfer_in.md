---
type: "any"
---

# registrar-api_transfer_in


Statuses for domain transfers into Cloudflare Registrar.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accept_foa` | No | string | Form of authorization has been accepted by the registrant. Allowed values: needed, ok |
| `approve_transfer` | No | string | Shows transfer status with the registry. Allowed values: needed, ok, pending, trying, rejected, unknown |
| `can_cancel_transfer` | No | boolean | Indicates if cancellation is still possible. |
| `disable_privacy` | No | string | Privacy guards are disabled at the foreign registrar. Allowed values: needed, ok, unknown |
| `enter_auth_code` | No | string | Auth code has been entered and verified. Allowed values: needed, ok, pending, trying, rejected |
| `unlock_domain` | No | string | Domain is unlocked at the foreign registrar. Allowed values: needed, ok, pending, trying, unknown |