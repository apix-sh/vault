---
type: "object"
---

# payment_method_details_card_wallet

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amex_express_checkout` | No | [payment_method_details_card_wallet_amex_express_checkout](payment_method_details_card_wallet_amex_express_checkout.md) |  |
| `apple_pay` | No | [payment_method_details_card_wallet_apple_pay](payment_method_details_card_wallet_apple_pay.md) |  |
| `dynamic_last4` | No | string | (For tokenized numbers only.) The last four digits of the device account number. |
| `google_pay` | No | [payment_method_details_card_wallet_google_pay](payment_method_details_card_wallet_google_pay.md) |  |
| `link` | No | [payment_method_details_card_wallet_link](payment_method_details_card_wallet_link.md) |  |
| `masterpass` | No | [payment_method_details_card_wallet_masterpass](payment_method_details_card_wallet_masterpass.md) |  |
| `samsung_pay` | No | [payment_method_details_card_wallet_samsung_pay](payment_method_details_card_wallet_samsung_pay.md) |  |
| `type` | Yes | string | The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. Allowed values: amex_express_checkout, apple_pay, google_pay, link, masterpass, samsung_pay, visa_checkout |
| `visa_checkout` | No | [payment_method_details_card_wallet_visa_checkout](payment_method_details_card_wallet_visa_checkout.md) |  |