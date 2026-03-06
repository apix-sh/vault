---
type: "object"
---

# account_payments_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statement_descriptor` | No | string | The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. |
| `statement_descriptor_kana` | No | string | The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors). |
| `statement_descriptor_kanji` | No | string | The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors). |