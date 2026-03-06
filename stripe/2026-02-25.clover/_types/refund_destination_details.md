---
type: "object"
---

# refund_destination_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `affirm` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `afterpay_clearpay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `alipay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `alma` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `amazon_pay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `au_bank_transfer` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `blik` | No | [refund_destination_details_blik](refund_destination_details_blik.md) |  |
| `br_bank_transfer` | No | [refund_destination_details_br_bank_transfer](refund_destination_details_br_bank_transfer.md) |  |
| `card` | No | [refund_destination_details_card](refund_destination_details_card.md) |  |
| `cashapp` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `crypto` | No | [refund_destination_details_crypto](refund_destination_details_crypto.md) |  |
| `customer_cash_balance` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `eps` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `eu_bank_transfer` | No | [refund_destination_details_eu_bank_transfer](refund_destination_details_eu_bank_transfer.md) |  |
| `gb_bank_transfer` | No | [refund_destination_details_gb_bank_transfer](refund_destination_details_gb_bank_transfer.md) |  |
| `giropay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `grabpay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `jp_bank_transfer` | No | [refund_destination_details_jp_bank_transfer](refund_destination_details_jp_bank_transfer.md) |  |
| `klarna` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `mb_way` | No | [refund_destination_details_mb_way](refund_destination_details_mb_way.md) |  |
| `multibanco` | No | [refund_destination_details_multibanco](refund_destination_details_multibanco.md) |  |
| `mx_bank_transfer` | No | [refund_destination_details_mx_bank_transfer](refund_destination_details_mx_bank_transfer.md) |  |
| `nz_bank_transfer` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `p24` | No | [refund_destination_details_p24](refund_destination_details_p24.md) |  |
| `paynow` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `paypal` | No | [refund_destination_details_paypal](refund_destination_details_paypal.md) |  |
| `pix` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `revolut` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `sofort` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `swish` | No | [refund_destination_details_swish](refund_destination_details_swish.md) |  |
| `th_bank_transfer` | No | [refund_destination_details_th_bank_transfer](refund_destination_details_th_bank_transfer.md) |  |
| `twint` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `type` | Yes | string | The type of transaction-specific details of the payment method used in the refund (e.g., `card`). An additional hash is included on `destination_details` with a name matching this value. It contains information specific to the refund transaction. |
| `us_bank_transfer` | No | [refund_destination_details_us_bank_transfer](refund_destination_details_us_bank_transfer.md) |  |
| `wechat_pay` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |
| `zip` | No | [destination_details_unimplemented](destination_details_unimplemented.md) |  |