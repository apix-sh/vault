---
method: "POST"
url: "https://api.stripe.com//v1/payment_methods"
content_type: "application/x-www-form-urlencoded"
---

# Shares a PaymentMethod

<p>Creates a PaymentMethod object. Read the <a href="/docs/stripe-js/reference#stripe-create-payment-method">Stripe.js reference</a> to learn how to create PaymentMethods via Stripe.js.</p>

<p>Instead of creating a PaymentMethod directly, we recommend using the <a href="/docs/payments/accept-a-payment">PaymentIntents</a> API to accept a payment immediately or the <a href="/docs/payments/save-and-reuse">SetupIntent</a> API to collect payment method details ahead of a future payment.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `acss_debit` | No | object | If this is an `acss_debit` PaymentMethod, this hash contains details about the ACSS Debit payment method. |
| `affirm` | No | object | If this is an `affirm` PaymentMethod, this hash contains details about the Affirm payment method. |
| `afterpay_clearpay` | No | object | If this is an `AfterpayClearpay` PaymentMethod, this hash contains details about the AfterpayClearpay payment method. |
| `alipay` | No | object | If this is an `Alipay` PaymentMethod, this hash contains details about the Alipay payment method. |
| `allow_redisplay` | No | string | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to `unspecified`. |
| `alma` | No | object | If this is a Alma PaymentMethod, this hash contains details about the Alma payment method. |
| `amazon_pay` | No | object | If this is a AmazonPay PaymentMethod, this hash contains details about the AmazonPay payment method. |
| `au_becs_debit` | No | object | If this is an `au_becs_debit` PaymentMethod, this hash contains details about the bank account. |
| `bacs_debit` | No | object | If this is a `bacs_debit` PaymentMethod, this hash contains details about the Bacs Direct Debit bank account. |
| `bancontact` | No | object | If this is a `bancontact` PaymentMethod, this hash contains details about the Bancontact payment method. |
| `billie` | No | object | If this is a `billie` PaymentMethod, this hash contains details about the Billie payment method. |
| `billing_details` | No | object | Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods. |
| `blik` | No | object | If this is a `blik` PaymentMethod, this hash contains details about the BLIK payment method. |
| `boleto` | No | object | If this is a `boleto` PaymentMethod, this hash contains details about the Boleto payment method. |
| `card` | No | anyOf(2) | If this is a `card` PaymentMethod, this hash contains the user's card details. For backwards compatibility, you can alternatively provide a Stripe token (e.g., for Apple Pay, Amex Express Checkout, or legacy Checkout) into the card hash with format `card: {token: "tok_visa"}`. When providing a card number, you must meet the requirements for [PCI compliance](https://stripe.com/docs/security#validating-pci-compliance). We strongly recommend using Stripe.js instead of interacting with this API directly. |
| `cashapp` | No | object | If this is a `cashapp` PaymentMethod, this hash contains details about the Cash App Pay payment method. |
| `crypto` | No | object | If this is a Crypto PaymentMethod, this hash contains details about the Crypto payment method. |
| `custom` | No | object | If this is a `custom` PaymentMethod, this hash contains details about the Custom payment method. |
| `customer` | No | string | The `Customer` to whom the original PaymentMethod is attached. |
| `customer_balance` | No | object | If this is a `customer_balance` PaymentMethod, this hash contains details about the CustomerBalance payment method. |
| `eps` | No | object | If this is an `eps` PaymentMethod, this hash contains details about the EPS payment method. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `fpx` | No | object | If this is an `fpx` PaymentMethod, this hash contains details about the FPX payment method. |
| `giropay` | No | object | If this is a `giropay` PaymentMethod, this hash contains details about the Giropay payment method. |
| `grabpay` | No | object | If this is a `grabpay` PaymentMethod, this hash contains details about the GrabPay payment method. |
| `ideal` | No | object | If this is an `ideal` PaymentMethod, this hash contains details about the iDEAL payment method. |
| `interac_present` | No | object | If this is an `interac_present` PaymentMethod, this hash contains details about the Interac Present payment method. |
| `kakao_pay` | No | object | If this is a `kakao_pay` PaymentMethod, this hash contains details about the Kakao Pay payment method. |
| `klarna` | No | object | If this is a `klarna` PaymentMethod, this hash contains details about the Klarna payment method. |
| `konbini` | No | object | If this is a `konbini` PaymentMethod, this hash contains details about the Konbini payment method. |
| `kr_card` | No | object | If this is a `kr_card` PaymentMethod, this hash contains details about the Korean Card payment method. |
| `link` | No | object | If this is an `Link` PaymentMethod, this hash contains details about the Link payment method. |
| `mb_way` | No | object | If this is a MB WAY PaymentMethod, this hash contains details about the MB WAY payment method. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `mobilepay` | No | object | If this is a `mobilepay` PaymentMethod, this hash contains details about the MobilePay payment method. |
| `multibanco` | No | object | If this is a `multibanco` PaymentMethod, this hash contains details about the Multibanco payment method. |
| `naver_pay` | No | object | If this is a `naver_pay` PaymentMethod, this hash contains details about the Naver Pay payment method. |
| `nz_bank_account` | No | object | If this is an nz_bank_account PaymentMethod, this hash contains details about the nz_bank_account payment method. |
| `oxxo` | No | object | If this is an `oxxo` PaymentMethod, this hash contains details about the OXXO payment method. |
| `p24` | No | object | If this is a `p24` PaymentMethod, this hash contains details about the P24 payment method. |
| `pay_by_bank` | No | object | If this is a `pay_by_bank` PaymentMethod, this hash contains details about the PayByBank payment method. |
| `payco` | No | object | If this is a `payco` PaymentMethod, this hash contains details about the PAYCO payment method. |
| `payment_method` | No | string | The PaymentMethod to share. |
| `paynow` | No | object | If this is a `paynow` PaymentMethod, this hash contains details about the PayNow payment method. |
| `paypal` | No | object | If this is a `paypal` PaymentMethod, this hash contains details about the PayPal payment method. |
| `payto` | No | object | If this is a `payto` PaymentMethod, this hash contains details about the PayTo payment method. |
| `pix` | No | object | If this is a `pix` PaymentMethod, this hash contains details about the Pix payment method. |
| `promptpay` | No | object | If this is a `promptpay` PaymentMethod, this hash contains details about the PromptPay payment method. |
| `radar_options` | No | object | Options to configure Radar. See [Radar Session](https://docs.stripe.com/radar/radar-session) for more information. |
| `revolut_pay` | No | object | If this is a `revolut_pay` PaymentMethod, this hash contains details about the Revolut Pay payment method. |
| `samsung_pay` | No | object | If this is a `samsung_pay` PaymentMethod, this hash contains details about the SamsungPay payment method. |
| `satispay` | No | object | If this is a `satispay` PaymentMethod, this hash contains details about the Satispay payment method. |
| `sepa_debit` | No | object | If this is a `sepa_debit` PaymentMethod, this hash contains details about the SEPA debit bank account. |
| `sofort` | No | object | If this is a `sofort` PaymentMethod, this hash contains details about the SOFORT payment method. |
| `swish` | No | object | If this is a `swish` PaymentMethod, this hash contains details about the Swish payment method. |
| `twint` | No | object | If this is a TWINT PaymentMethod, this hash contains details about the TWINT payment method. |
| `type` | No | string | The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type. |
| `us_bank_account` | No | object | If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method. |
| `wechat_pay` | No | object | If this is an `wechat_pay` PaymentMethod, this hash contains details about the wechat_pay payment method. |
| `zip` | No | object | If this is a `zip` PaymentMethod, this hash contains details about the Zip payment method. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method](../../_components/schemas/payment_method.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


