---
type: "object"
---

# issuing.settlement


When a non-stripe BIN is used, any use of an [issued card](https://docs.stripe.com/issuing) must be settled directly with the card network. The net amount owed is represented by an Issuing `Settlement` object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bin` | Yes | string | The Bank Identification Number reflecting this settlement record. |
| `clearing_date` | Yes | integer | The date that the transactions are cleared and posted to user's accounts. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `id` | Yes | string | Unique identifier for the object. |
| `interchange_fees_amount` | Yes | integer | The total interchange received as reimbursement for the transactions. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `net_total_amount` | Yes | integer | The total net amount required to settle with the network. |
| `network` | Yes | string | The card network for this settlement report. One of ["visa", "maestro"] Allowed values: maestro, visa |
| `network_fees_amount` | Yes | integer | The total amount of fees owed to the network. |
| `network_settlement_identifier` | Yes | string | The Settlement Identification Number assigned by the network. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.settlement |
| `settlement_service` | Yes | string | One of `international` or `uk_national_net`. |
| `status` | Yes | string | The current processing status of this settlement. Allowed values: complete, pending |
| `transaction_amount` | Yes | integer | The total transaction amount reflected in this settlement. |
| `transaction_count` | Yes | integer | The total number of transactions reflected in this settlement. |