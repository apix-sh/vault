---
type: "object"
---

# payment_method_domain


A payment method domain represents a web domain that you have registered with Stripe.
Stripe Elements use registered payment method domains to control where certain payment methods are shown.

Related guide: [Payment method domains](https://docs.stripe.com/payments/payment-methods/pmd-registration).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amazon_pay` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |
| `apple_pay` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `domain_name` | Yes | string | The domain name that this payment method domain object represents. |
| `enabled` | Yes | boolean | Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements. |
| `google_pay` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `klarna` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |
| `link` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_method_domain |
| `paypal` | Yes | [payment_method_domain_resource_payment_method_status](payment_method_domain_resource_payment_method_status.md) |  |