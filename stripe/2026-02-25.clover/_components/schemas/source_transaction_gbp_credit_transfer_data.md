---
type: "object"
---

# source_transaction_gbp_credit_transfer_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fingerprint` | No | string | Bank account fingerprint associated with the Stripe owned bank account receiving the transfer. |
| `funding_method` | No | string | The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported. |
| `last4` | No | string | Last 4 digits of sender account number associated with the transfer. |
| `reference` | No | string | Sender entered arbitrary information about the transfer. |
| `sender_account_number` | No | string | Sender account number associated with the transfer. |
| `sender_name` | No | string | Sender name associated with the transfer. |
| `sender_sort_code` | No | string | Sender sort code associated with the transfer. |