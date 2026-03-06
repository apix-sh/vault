---
type: "object"
---

# treasury_outbound_transfers_resource_returned_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | Reason for the return. Allowed values: account_closed, account_frozen, bank_account_restricted, bank_ownership_changed, declined, incorrect_account_holder_name, invalid_account_number, invalid_currency, no_account, other |
| `transaction` | Yes | anyOf(2) | The Transaction associated with this object. |