---
type: "object"
---

# payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ach_credit_transfer` | No | [payment_method_details_ach_credit_transfer](payment_method_details_ach_credit_transfer.md) |  |
| `ach_debit` | No | [payment_method_details_ach_debit](payment_method_details_ach_debit.md) |  |
| `acss_debit` | No | [payment_method_details_acss_debit](payment_method_details_acss_debit.md) |  |
| `affirm` | No | [payment_method_details_affirm](payment_method_details_affirm.md) |  |
| `afterpay_clearpay` | No | [payment_method_details_afterpay_clearpay](payment_method_details_afterpay_clearpay.md) |  |
| `alipay` | No | [payment_flows_private_payment_methods_alipay_details](payment_flows_private_payment_methods_alipay_details.md) |  |
| `alma` | No | [payment_method_details_alma](payment_method_details_alma.md) |  |
| `amazon_pay` | No | [payment_method_details_amazon_pay](payment_method_details_amazon_pay.md) |  |
| `au_becs_debit` | No | [payment_method_details_au_becs_debit](payment_method_details_au_becs_debit.md) |  |
| `bacs_debit` | No | [payment_method_details_bacs_debit](payment_method_details_bacs_debit.md) |  |
| `bancontact` | No | [payment_method_details_bancontact](payment_method_details_bancontact.md) |  |
| `billie` | No | [payment_method_details_billie](payment_method_details_billie.md) |  |
| `blik` | No | [payment_method_details_blik](payment_method_details_blik.md) |  |
| `boleto` | No | [payment_method_details_boleto](payment_method_details_boleto.md) |  |
| `card` | No | [payment_method_details_card](payment_method_details_card.md) |  |
| `card_present` | No | [payment_method_details_card_present](payment_method_details_card_present.md) |  |
| `cashapp` | No | [payment_method_details_cashapp](payment_method_details_cashapp.md) |  |
| `crypto` | No | [payment_method_details_crypto](payment_method_details_crypto.md) |  |
| `customer_balance` | No | [payment_method_details_customer_balance](payment_method_details_customer_balance.md) |  |
| `eps` | No | [payment_method_details_eps](payment_method_details_eps.md) |  |
| `fpx` | No | [payment_method_details_fpx](payment_method_details_fpx.md) |  |
| `giropay` | No | [payment_method_details_giropay](payment_method_details_giropay.md) |  |
| `grabpay` | No | [payment_method_details_grabpay](payment_method_details_grabpay.md) |  |
| `ideal` | No | [payment_method_details_ideal](payment_method_details_ideal.md) |  |
| `interac_present` | No | [payment_method_details_interac_present](payment_method_details_interac_present.md) |  |
| `kakao_pay` | No | [payment_method_details_kakao_pay](payment_method_details_kakao_pay.md) |  |
| `klarna` | No | [payment_method_details_klarna](payment_method_details_klarna.md) |  |
| `konbini` | No | [payment_method_details_konbini](payment_method_details_konbini.md) |  |
| `kr_card` | No | [payment_method_details_kr_card](payment_method_details_kr_card.md) |  |
| `link` | No | [payment_method_details_link](payment_method_details_link.md) |  |
| `mb_way` | No | [payment_method_details_mb_way](payment_method_details_mb_way.md) |  |
| `mobilepay` | No | [payment_method_details_mobilepay](payment_method_details_mobilepay.md) |  |
| `multibanco` | No | [payment_method_details_multibanco](payment_method_details_multibanco.md) |  |
| `naver_pay` | No | [payment_method_details_naver_pay](payment_method_details_naver_pay.md) |  |
| `nz_bank_account` | No | [payment_method_details_nz_bank_account](payment_method_details_nz_bank_account.md) |  |
| `oxxo` | No | [payment_method_details_oxxo](payment_method_details_oxxo.md) |  |
| `p24` | No | [payment_method_details_p24](payment_method_details_p24.md) |  |
| `pay_by_bank` | No | [payment_method_details_pay_by_bank](payment_method_details_pay_by_bank.md) |  |
| `payco` | No | [payment_method_details_payco](payment_method_details_payco.md) |  |
| `paynow` | No | [payment_method_details_paynow](payment_method_details_paynow.md) |  |
| `paypal` | No | [payment_method_details_paypal](payment_method_details_paypal.md) |  |
| `payto` | No | [payment_method_details_payto](payment_method_details_payto.md) |  |
| `pix` | No | [payment_method_details_pix](payment_method_details_pix.md) |  |
| `promptpay` | No | [payment_method_details_promptpay](payment_method_details_promptpay.md) |  |
| `revolut_pay` | No | [payment_method_details_revolut_pay](payment_method_details_revolut_pay.md) |  |
| `samsung_pay` | No | [payment_method_details_samsung_pay](payment_method_details_samsung_pay.md) |  |
| `satispay` | No | [payment_method_details_satispay](payment_method_details_satispay.md) |  |
| `sepa_debit` | No | [payment_method_details_sepa_debit](payment_method_details_sepa_debit.md) |  |
| `sofort` | No | [payment_method_details_sofort](payment_method_details_sofort.md) |  |
| `stripe_account` | No | [payment_method_details_stripe_account](payment_method_details_stripe_account.md) |  |
| `swish` | No | [payment_method_details_swish](payment_method_details_swish.md) |  |
| `twint` | No | [payment_method_details_twint](payment_method_details_twint.md) |  |
| `type` | Yes | string | The type of transaction-specific details of the payment method used in the payment. See [PaymentMethod.type](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type) for the full list of possible types.
An additional hash is included on `payment_method_details` with a name matching this value.
It contains information specific to the payment method. |
| `us_bank_account` | No | [payment_method_details_us_bank_account](payment_method_details_us_bank_account.md) |  |
| `wechat` | No | [payment_method_details_wechat](payment_method_details_wechat.md) |  |
| `wechat_pay` | No | [payment_method_details_wechat_pay](payment_method_details_wechat_pay.md) |  |
| `zip` | No | [payment_method_details_zip](payment_method_details_zip.md) |  |