---
method: "POST"
url: "https://api.stripe.com//v1/subscription_items"
content_type: "application/x-www-form-urlencoded"
---

# Create a subscription item

<p>Adds a new item to an existing subscription. No existing items will be changed or replaced.</p>

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
| `billing_thresholds` | No | anyOf(2) | Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period. Pass an empty string to remove previously-defined thresholds. |
| `discounts` | No | anyOf(2) | The coupons to redeem into discounts for the subscription item. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_behavior` | No | string | Use `allow_incomplete` to transition the subscription to `status=past_due` if a payment is required but cannot be paid. This allows you to manage scenarios where additional user actions are needed to pay a subscription's invoice. For example, SCA regulation may require 3DS authentication to complete payment. See the [SCA Migration Guide](https://docs.stripe.com/billing/migration/strong-customer-authentication) for Billing to learn more. This is the default behavior.

Use `default_incomplete` to transition the subscription to `status=past_due` when payment is required and await explicit confirmation of the invoice's payment intent. This allows simpler management of scenarios where additional user actions are needed to pay a subscription’s invoice. Such as failed payments, [SCA regulation](https://docs.stripe.com/billing/migration/strong-customer-authentication), or collecting a mandate for a bank debit payment method.

Use `pending_if_incomplete` to update the subscription using [pending updates](https://docs.stripe.com/billing/subscriptions/pending-updates). When you use `pending_if_incomplete` you can only pass the parameters [supported by pending updates](https://docs.stripe.com/billing/pending-updates-reference#supported-attributes).

Use `error_if_incomplete` if you want Stripe to return an HTTP 402 status code if a subscription's invoice cannot be paid. For example, if a payment method requires 3DS authentication due to SCA regulation and further user action is needed, this parameter does not update the subscription and returns an error instead. This was the default behavior for API versions prior to 2019-03-14. See the [changelog](https://docs.stripe.com/changelog/2019-03-14) to learn more. |
| `price` | No | string | The ID of the price object. |
| `price_data` | No | object | Data used to generate a new [Price](https://docs.stripe.com/api/prices) object inline. |
| `proration_behavior` | No | string | Determines how to handle [prorations](https://docs.stripe.com/billing/subscriptions/prorations) when the billing cycle changes (e.g., when switching plans, resetting `billing_cycle_anchor=now`, or starting a trial), or if an item's `quantity` changes. The default value is `create_prorations`. |
| `proration_date` | No | integer | If set, the proration will be calculated as though the subscription was updated at the given time. This can be used to apply the same proration that was previewed with the [upcoming invoice](https://api.stripe.com#retrieve_customer_invoice) endpoint. |
| `quantity` | No | integer | The quantity you'd like to apply to the subscription item you're creating. |
| `subscription` | Yes | string | The identifier of the subscription to modify. |
| `tax_rates` | No | anyOf(2) | A list of [Tax Rate](https://docs.stripe.com/api/tax_rates) ids. These Tax Rates will override the [`default_tax_rates`](https://docs.stripe.com/api/subscriptions/create#create_subscription-default_tax_rates) on the Subscription. When updating, pass an empty string to remove previously-defined tax rates. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_item](../../_components/schemas/subscription_item.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


