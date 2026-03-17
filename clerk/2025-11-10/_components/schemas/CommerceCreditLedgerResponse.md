---
type: "object"
---

# CommerceCreditLedgerResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The signed credit amount. Positive for increases, negative for decreases. |
| `created_at` | Yes | string | Timestamp when the ledger entry was created. |
| `currency` | Yes | string | The currency code of the credit adjustment. |
| `id` | Yes | string | Unique identifier for the ledger entry. |
| `note` | No | string | An optional note attached to the ledger entry. |
| `object` | Yes | string | String representing the object's type. Always "commerce_credit_ledger". |
| `payer_id` | Yes | string | The ID of the payer whose balance was adjusted. |
| `source_id` | Yes | string | The ID of the source that originated the adjustment. |
| `source_type` | Yes | string | The type of source that originated the adjustment (e.g. "grant"). |