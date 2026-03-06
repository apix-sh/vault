---
type: "object"
---

# payment_method


PaymentMethod objects represent your customer's payment instruments.
You can use them with [PaymentIntents](https://docs.stripe.com/payments/payment-intents) to collect payments or save them to
Customer objects to store instrument details for future payments.

Related guides: [Payment Methods](https://docs.stripe.com/payments/payment-methods) and [More Payment Scenarios](https://docs.stripe.com/payments/more-payment-scenarios).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | [payment_method_acss_debit](payment_method_acss_debit.md) |  |
| `affirm` | No | [payment_method_affirm](payment_method_affirm.md) |  |
| `afterpay_clearpay` | No | [payment_method_afterpay_clearpay](payment_method_afterpay_clearpay.md) |  |
| `alipay` | No | [payment_flows_private_payment_methods_alipay](payment_flows_private_payment_methods_alipay.md) |  |
| `allow_redisplay` | No | string | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”. Allowed values: always, limited, unspecified |
| `alma` | No | [payment_method_alma](payment_method_alma.md) |  |
| `amazon_pay` | No | [payment_method_amazon_pay](payment_method_amazon_pay.md) |  |
| `au_becs_debit` | No | [payment_method_au_becs_debit](payment_method_au_becs_debit.md) |  |
| `bacs_debit` | No | [payment_method_bacs_debit](payment_method_bacs_debit.md) |  |
| `bancontact` | No | [payment_method_bancontact](payment_method_bancontact.md) |  |
| `billie` | No | [payment_method_billie](payment_method_billie.md) |  |
| `billing_details` | Yes | [billing_details](billing_details.md) |  |
| `blik` | No | [payment_method_blik](payment_method_blik.md) |  |
| `boleto` | No | [payment_method_boleto](payment_method_boleto.md) |  |
| `card` | No | [payment_method_card](payment_method_card.md) |  |
| `card_present` | No | [payment_method_card_present](payment_method_card_present.md) |  |
| `cashapp` | No | [payment_method_cashapp](payment_method_cashapp.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `crypto` | No | [payment_method_crypto](payment_method_crypto.md) |  |
| `custom` | No | [payment_method_custom](payment_method_custom.md) |  |
| `customer` | No | anyOf(2) | The ID of the Customer to which this PaymentMethod is saved. This will not be set when the PaymentMethod has not been saved to a Customer. |
| `customer_account` | No | string |  |
| `customer_balance` | No | [payment_method_customer_balance](payment_method_customer_balance.md) |  |
| `eps` | No | [payment_method_eps](payment_method_eps.md) |  |
| `fpx` | No | [payment_method_fpx](payment_method_fpx.md) |  |
| `giropay` | No | [payment_method_giropay](payment_method_giropay.md) |  |
| `grabpay` | No | [payment_method_grabpay](payment_method_grabpay.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `ideal` | No | [payment_method_ideal](payment_method_ideal.md) |  |
| `interac_present` | No | [payment_method_interac_present](payment_method_interac_present.md) |  |
| `kakao_pay` | No | [payment_method_kakao_pay](payment_method_kakao_pay.md) |  |
| `klarna` | No | [payment_method_klarna](payment_method_klarna.md) |  |
| `konbini` | No | [payment_method_konbini](payment_method_konbini.md) |  |
| `kr_card` | No | [payment_method_kr_card](payment_method_kr_card.md) |  |
| `link` | No | [payment_method_link](payment_method_link.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `mb_way` | No | [payment_method_mb_way](payment_method_mb_way.md) |  |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `mobilepay` | No | [payment_method_mobilepay](payment_method_mobilepay.md) |  |
| `multibanco` | No | [payment_method_multibanco](payment_method_multibanco.md) |  |
| `naver_pay` | No | [payment_method_naver_pay](payment_method_naver_pay.md) |  |
| `nz_bank_account` | No | [payment_method_nz_bank_account](payment_method_nz_bank_account.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_method |
| `oxxo` | No | [payment_method_oxxo](payment_method_oxxo.md) |  |
| `p24` | No | [payment_method_p24](payment_method_p24.md) |  |
| `pay_by_bank` | No | [payment_method_pay_by_bank](payment_method_pay_by_bank.md) |  |
| `payco` | No | [payment_method_payco](payment_method_payco.md) |  |
| `paynow` | No | [payment_method_paynow](payment_method_paynow.md) |  |
| `paypal` | No | [payment_method_paypal](payment_method_paypal.md) |  |
| `payto` | No | [payment_method_payto](payment_method_payto.md) |  |
| `pix` | No | [payment_method_pix](payment_method_pix.md) |  |
| `promptpay` | No | [payment_method_promptpay](payment_method_promptpay.md) |  |
| `radar_options` | No | [radar_radar_options](radar_radar_options.md) |  |
| `revolut_pay` | No | [payment_method_revolut_pay](payment_method_revolut_pay.md) |  |
| `samsung_pay` | No | [payment_method_samsung_pay](payment_method_samsung_pay.md) |  |
| `satispay` | No | [payment_method_satispay](payment_method_satispay.md) |  |
| `sepa_debit` | No | [payment_method_sepa_debit](payment_method_sepa_debit.md) |  |
| `sofort` | No | [payment_method_sofort](payment_method_sofort.md) |  |
| `swish` | No | [payment_method_swish](payment_method_swish.md) |  |
| `twint` | No | [payment_method_twint](payment_method_twint.md) |  |
| `type` | Yes | string | The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type. Allowed values: acss_debit, affirm, afterpay_clearpay, alipay, alma, amazon_pay, au_becs_debit, bacs_debit, bancontact, billie, blik, boleto, card, card_present, cashapp, crypto, custom, customer_balance, eps, fpx, giropay, grabpay, ideal, interac_present, kakao_pay, klarna, konbini, kr_card, link, mb_way, mobilepay, multibanco, naver_pay, nz_bank_account, oxxo, p24, pay_by_bank, payco, paynow, paypal, payto, pix, promptpay, revolut_pay, samsung_pay, satispay, sepa_debit, sofort, swish, twint, us_bank_account, wechat_pay, zip |
| `us_bank_account` | No | [payment_method_us_bank_account](payment_method_us_bank_account.md) |  |
| `wechat_pay` | No | [payment_method_wechat_pay](payment_method_wechat_pay.md) |  |
| `zip` | No | [payment_method_zip](payment_method_zip.md) |  |