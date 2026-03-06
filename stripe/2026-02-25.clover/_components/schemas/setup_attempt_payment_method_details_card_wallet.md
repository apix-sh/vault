---
type: "object"
---

# setup_attempt_payment_method_details_card_wallet

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `apple_pay` | No | [payment_method_details_card_wallet_apple_pay](payment_method_details_card_wallet_apple_pay.md) |  |
| `google_pay` | No | [payment_method_details_card_wallet_google_pay](payment_method_details_card_wallet_google_pay.md) |  |
| `type` | Yes | string | The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. Allowed values: apple_pay, google_pay, link |