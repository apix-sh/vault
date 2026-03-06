---
type: "object"
---

# mandate_bacs_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `display_name` | No | string | The display name for the account on this mandate. |
| `network_status` | Yes | string | The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`. Allowed values: accepted, pending, refused, revoked |
| `reference` | Yes | string | The unique reference identifying the mandate on the Bacs network. |
| `revocation_reason` | No | string | When the mandate is revoked on the Bacs network this field displays the reason for the revocation. Allowed values: account_closed, bank_account_restricted, bank_ownership_changed, could_not_process, debit_not_authorized |
| `service_user_number` | No | string | The service user number for the account on this mandate. |
| `url` | Yes | string | The URL that will contain the mandate that the customer has signed. |