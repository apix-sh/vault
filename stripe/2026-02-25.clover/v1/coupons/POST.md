---
method: "POST"
url: "https://api.stripe.com//v1/coupons"
content_type: "application/x-www-form-urlencoded"
---

# Create a coupon

<p>You can create coupons easily via the <a href="https://dashboard.stripe.com/coupons">coupon management</a> page of the Stripe dashboard. Coupon creation is also accessible via the API if you need to create coupons on the fly.</p>

<p>A coupon has either a <code>percent_off</code> or an <code>amount_off</code> and <code>currency</code>. If you set an <code>amount_off</code>, that amount will be subtracted from any invoice’s subtotal. For example, an invoice with a subtotal of <currency>100</currency> will have a final total of <currency>0</currency> if a coupon with an <code>amount_off</code> of <amount>200</amount> is applied to it and an invoice with a subtotal of <currency>300</currency> will have a final total of <currency>100</currency> if a coupon with an <code>amount_off</code> of <amount>200</amount> is applied to it.</p>

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
| `amount_off` | No | integer | A positive integer representing the amount to subtract from an invoice total (required if `percent_off` is not passed). |
| `applies_to` | No | object | A hash containing directions for what this Coupon will apply discounts to. |
| `currency` | No | string | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the `amount_off` parameter (required if `amount_off` is passed). |
| `currency_options` | No | object | Coupons defined in each available currency option (only supported if `amount_off` is passed). Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `duration` | No | string | Specifies how long the discount will be in effect if used on a subscription. Defaults to `once`. |
| `duration_in_months` | No | integer | Required only if `duration` is `repeating`, in which case it must be a positive integer that specifies the number of months the discount will be in effect. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `id` | No | string | Unique string of your choice that will be used to identify this coupon when applying it to a customer. If you don't want to specify a particular code, you can leave the ID blank and we'll generate a random code for you. |
| `max_redemptions` | No | integer | A positive integer specifying the number of times the coupon can be redeemed before it's no longer valid. For example, you might have a 50% off coupon that the first 20 readers of your blog can use. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | Name of the coupon displayed to customers on, for instance invoices, or receipts. By default the `id` is shown if `name` is not set. |
| `percent_off` | No | number | A positive float larger than 0, and smaller or equal to 100, that represents the discount the coupon will apply (required if `amount_off` is not passed). |
| `redeem_by` | No | integer | Unix timestamp specifying the last time at which the coupon can be redeemed (cannot be set to more than 5 years in the future). After the redeem_by date, the coupon can no longer be applied to new customers. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[coupon](../../_components/schemas/coupon.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


