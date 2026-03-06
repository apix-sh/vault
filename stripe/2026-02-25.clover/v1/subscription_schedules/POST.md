---
method: "POST"
url: "https://api.stripe.com//v1/subscription_schedules"
content_type: "application/x-www-form-urlencoded"
---

# Create a schedule

<p>Creates a new subscription schedule object. Each customer can have up to 500 active or scheduled subscriptions.</p>

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
| `billing_mode` | No | object | Controls how prorations and invoices for subscriptions are calculated and orchestrated. |
| `customer` | No | string | The identifier of the customer to create the subscription schedule for. |
| `customer_account` | No | string | The identifier of the account to create the subscription schedule for. |
| `default_settings` | No | object | Object representing the subscription schedule's default settings. |
| `end_behavior` | No | string | Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `from_subscription` | No | string | Migrate an existing subscription to be managed by a subscription schedule. If this parameter is set, a subscription schedule will be created using the subscription's item(s), set to auto-renew using the subscription's interval. When using this parameter, other parameters (such as phase values) cannot be set. To create a subscription schedule with other modifications, we recommend making two separate API calls. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `phases` | No | array<object> | List representing phases of the subscription schedule. Each phase can be customized to have different durations, plans, and coupons. If there are multiple phases, the `end_date` of one phase will always equal the `start_date` of the next phase. |
| `start_date` | No | anyOf(2) | When the subscription schedule starts. We recommend using `now` so that it starts the subscription immediately. You can also use a Unix timestamp to backdate the subscription so that it starts on a past date, or set a future date for the subscription to start on. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_schedule](../../_components/schemas/subscription_schedule.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


