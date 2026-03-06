---
type: "object"
---

# payment_method_configuration


PaymentMethodConfigurations control which payment methods are displayed to your customers when you don't explicitly specify payment method types. You can have multiple configurations with different sets of payment methods for different scenarios.

There are two types of PaymentMethodConfigurations. Which is used depends on the [charge type](https://docs.stripe.com/connect/charges):

**Direct** configurations apply to payments created on your account, including Connect destination charges, Connect separate charges and transfers, and payments not involving Connect.

**Child** configurations apply to payments created on your connected accounts using direct charges, and charges with the on_behalf_of parameter.

Child configurations have a `parent` that sets default values and controls which settings connected accounts may override. You can specify a parent ID at payment time, and Stripe will automatically resolve the connected account’s associated child configuration. Parent configurations are [managed in the dashboard](https://dashboard.stripe.com/settings/payment_methods/connected_accounts) and are not available in this API.

Related guides:
- [Payment Method Configurations API](https://docs.stripe.com/connect/payment-method-configurations)
- [Multiple configurations on dynamic payment methods](https://docs.stripe.com/payments/multiple-payment-method-configs)
- [Multiple configurations for your Connect accounts](https://docs.stripe.com/connect/multiple-payment-method-configurations)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `active` | Yes | boolean | Whether the configuration can be used for new payments. |
| `affirm` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `afterpay_clearpay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `alipay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `alma` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `amazon_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `apple_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `application` | No | string | For child configs, the Connect application associated with the configuration. |
| `au_becs_debit` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `bacs_debit` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `bancontact` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `billie` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `blik` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `boleto` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `card` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `cartes_bancaires` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `cashapp` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `crypto` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `customer_balance` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `eps` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `fpx` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `giropay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `google_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `grabpay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `ideal` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `is_default` | Yes | boolean | The default configuration is used whenever a payment method configuration is not specified. |
| `jcb` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `kakao_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `klarna` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `konbini` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `kr_card` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `link` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `mb_way` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `mobilepay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `multibanco` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `name` | Yes | string | The configuration's name. |
| `naver_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `nz_bank_account` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_method_configuration |
| `oxxo` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `p24` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `parent` | No | string | For child configs, the configuration's parent configuration. |
| `pay_by_bank` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `payco` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `paynow` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `paypal` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `payto` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `pix` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `promptpay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `revolut_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `samsung_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `satispay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `sepa_debit` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `sofort` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `swish` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `twint` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `us_bank_account` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `wechat_pay` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |
| `zip` | No | [payment_method_config_resource_payment_method_properties](payment_method_config_resource_payment_method_properties.md) |  |