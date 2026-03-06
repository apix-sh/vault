---
type: "object"
---

# mandate_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | [mandate_acss_debit](mandate_acss_debit.md) |  |
| `amazon_pay` | No | [mandate_amazon_pay](mandate_amazon_pay.md) |  |
| `au_becs_debit` | No | [mandate_au_becs_debit](mandate_au_becs_debit.md) |  |
| `bacs_debit` | No | [mandate_bacs_debit](mandate_bacs_debit.md) |  |
| `card` | No | [card_mandate_payment_method_details](card_mandate_payment_method_details.md) |  |
| `cashapp` | No | [mandate_cashapp](mandate_cashapp.md) |  |
| `kakao_pay` | No | [mandate_kakao_pay](mandate_kakao_pay.md) |  |
| `klarna` | No | [mandate_klarna](mandate_klarna.md) |  |
| `kr_card` | No | [mandate_kr_card](mandate_kr_card.md) |  |
| `link` | No | [mandate_link](mandate_link.md) |  |
| `naver_pay` | No | [mandate_naver_pay](mandate_naver_pay.md) |  |
| `nz_bank_account` | No | [mandate_nz_bank_account](mandate_nz_bank_account.md) |  |
| `paypal` | No | [mandate_paypal](mandate_paypal.md) |  |
| `payto` | No | [mandate_payto](mandate_payto.md) |  |
| `revolut_pay` | No | [mandate_revolut_pay](mandate_revolut_pay.md) |  |
| `sepa_debit` | No | [mandate_sepa_debit](mandate_sepa_debit.md) |  |
| `type` | Yes | string | This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method. |
| `us_bank_account` | No | [mandate_us_bank_account](mandate_us_bank_account.md) |  |