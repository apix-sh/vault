---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `apple_pay` | No | [payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet_resource_apple_pay](payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet_resource_apple_pay.md) |  |
| `dynamic_last4` | No | string | (For tokenized numbers only.) The last four digits of the device account number. |
| `google_pay` | No | [payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet_resource_google_pay](payments_primitives_payment_records_resource_payment_method_card_details_resource_wallet_resource_google_pay.md) |  |
| `type` | Yes | string | The type of the card wallet, one of `apple_pay` or `google_pay`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. |