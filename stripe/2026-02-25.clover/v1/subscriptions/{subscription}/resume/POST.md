---
method: "POST"
url: "https://api.stripe.com//v1/subscriptions/{subscription}/resume"
content_type: "application/x-www-form-urlencoded"
---

# Resume a subscription

<p>Initiates resumption of a paused subscription, optionally resetting the billing cycle anchor and creating prorations. If no resumption invoice is generated, the subscription becomes <code>active</code> immediately. If a resumption invoice is generated, the subscription remains <code>paused</code> until the invoice is paid or marked uncollectible. If the invoice is not paid by the expiration date, it is voided and the subscription remains <code>paused</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing_cycle_anchor` | No | string | The billing cycle anchor that applies when the subscription is resumed. Either `now` or `unchanged`. The default is `now`. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `proration_behavior` | No | string | Determines how to handle [prorations](https://docs.stripe.com/billing/subscriptions/prorations) resulting from the `billing_cycle_anchor` being `unchanged`. When the `billing_cycle_anchor` is set to `now` (default value), no prorations are generated. If no value is passed, the default is `create_prorations`. |
| `proration_date` | No | integer | If set, prorations will be calculated as though the subscription was resumed at the given time. This can be used to apply exactly the same prorations that were previewed with the [create preview](https://stripe.com/docs/api/invoices/create_preview) endpoint. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription](../../../../_types/subscription.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


