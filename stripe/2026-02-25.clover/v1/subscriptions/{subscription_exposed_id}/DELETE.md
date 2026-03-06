---
method: "DELETE"
url: "https://api.stripe.com//v1/subscriptions/{subscription_exposed_id}"
content_type: "application/x-www-form-urlencoded"
---

# Cancel a subscription

<p>Cancels a customer’s subscription immediately. The customer won’t be charged again for the subscription. After it’s canceled, you can no longer update the subscription or its <a href="/metadata">metadata</a>.</p>

<p>Any pending invoice items that you’ve created are still charged at the end of the period, unless manually <a href="#delete_invoiceitem">deleted</a>. If you’ve set the subscription to cancel at the end of the period, any pending prorations are also left in place and collected at the end of the period. But if the subscription is set to cancel immediately, pending prorations are removed if <code>invoice_now</code> and <code>prorate</code> are both set to true.</p>

<p>By default, upon subscription cancellation, Stripe stops automatic collection of all finalized invoices for the customer. This is intended to prevent unexpected payment attempts after the customer has canceled a subscription. However, you can resume automatic collection of the invoices manually after subscription cancellation to have us proceed. Or, you could check for unpaid invoices before allowing the customer to cancel the subscription at all.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription_exposed_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cancellation_details` | No | object | Details about why this subscription was cancelled |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `invoice_now` | No | boolean | Will generate a final invoice that invoices for any un-invoiced metered usage and new/pending proration invoice items. Defaults to `false`. |
| `prorate` | No | boolean | Will generate a proration invoice item that credits remaining unused time until the subscription period end. Defaults to `false`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription](../../../_components/schemas/subscription.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


