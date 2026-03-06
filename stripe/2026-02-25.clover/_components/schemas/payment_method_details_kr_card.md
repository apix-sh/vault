---
type: "object"
---

# payment_method_details_kr_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | No | string | The local credit or debit card brand. Allowed values: bc, citi, hana, hyundai, jeju, jeonbuk, kakaobank, kbank, kdbbank, kookmin, kwangju, lotte, mg, nh, post, samsung, savingsbank, shinhan, shinhyup, suhyup, tossbank, woori |
| `buyer_id` | No | string | A unique identifier for the buyer as determined by the local payment processor. |
| `last4` | No | string | The last four digits of the card. This may not be present for American Express cards. |
| `transaction_id` | No | string | The Korean Card transaction ID associated with this payment. |