---
type: "object"
---

# setup_attempt_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | [setup_attempt_payment_method_details_acss_debit](setup_attempt_payment_method_details_acss_debit.md) |  |
| `amazon_pay` | No | [setup_attempt_payment_method_details_amazon_pay](setup_attempt_payment_method_details_amazon_pay.md) |  |
| `au_becs_debit` | No | [setup_attempt_payment_method_details_au_becs_debit](setup_attempt_payment_method_details_au_becs_debit.md) |  |
| `bacs_debit` | No | [setup_attempt_payment_method_details_bacs_debit](setup_attempt_payment_method_details_bacs_debit.md) |  |
| `bancontact` | No | [setup_attempt_payment_method_details_bancontact](setup_attempt_payment_method_details_bancontact.md) |  |
| `boleto` | No | [setup_attempt_payment_method_details_boleto](setup_attempt_payment_method_details_boleto.md) |  |
| `card` | No | [setup_attempt_payment_method_details_card](setup_attempt_payment_method_details_card.md) |  |
| `card_present` | No | [setup_attempt_payment_method_details_card_present](setup_attempt_payment_method_details_card_present.md) |  |
| `cashapp` | No | [setup_attempt_payment_method_details_cashapp](setup_attempt_payment_method_details_cashapp.md) |  |
| `ideal` | No | [setup_attempt_payment_method_details_ideal](setup_attempt_payment_method_details_ideal.md) |  |
| `kakao_pay` | No | [setup_attempt_payment_method_details_kakao_pay](setup_attempt_payment_method_details_kakao_pay.md) |  |
| `klarna` | No | [setup_attempt_payment_method_details_klarna](setup_attempt_payment_method_details_klarna.md) |  |
| `kr_card` | No | [setup_attempt_payment_method_details_kr_card](setup_attempt_payment_method_details_kr_card.md) |  |
| `link` | No | [setup_attempt_payment_method_details_link](setup_attempt_payment_method_details_link.md) |  |
| `naver_pay` | No | [setup_attempt_payment_method_details_naver_pay](setup_attempt_payment_method_details_naver_pay.md) |  |
| `nz_bank_account` | No | [setup_attempt_payment_method_details_nz_bank_account](setup_attempt_payment_method_details_nz_bank_account.md) |  |
| `paypal` | No | [setup_attempt_payment_method_details_paypal](setup_attempt_payment_method_details_paypal.md) |  |
| `payto` | No | [setup_attempt_payment_method_details_payto](setup_attempt_payment_method_details_payto.md) |  |
| `revolut_pay` | No | [setup_attempt_payment_method_details_revolut_pay](setup_attempt_payment_method_details_revolut_pay.md) |  |
| `sepa_debit` | No | [setup_attempt_payment_method_details_sepa_debit](setup_attempt_payment_method_details_sepa_debit.md) |  |
| `sofort` | No | [setup_attempt_payment_method_details_sofort](setup_attempt_payment_method_details_sofort.md) |  |
| `type` | Yes | string | The type of the payment method used in the SetupIntent (e.g., `card`). An additional hash is included on `payment_method_details` with a name matching this value. It contains confirmation-specific information for the payment method. |
| `us_bank_account` | No | [setup_attempt_payment_method_details_us_bank_account](setup_attempt_payment_method_details_us_bank_account.md) |  |