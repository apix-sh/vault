---
method: "POST"
url: "https://api.stripe.com//v1/subscription_schedules/{schedule}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel a schedule

<p>Cancels a subscription schedule and its associated subscription immediately (if the subscription schedule has an active subscription). A subscription schedule can only be canceled if its status is <code>not_started</code> or <code>active</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schedule` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `invoice_now` | No | boolean | If the subscription schedule is `active`, indicates if a final invoice will be generated that contains any un-invoiced metered usage and new/pending proration invoice items. Defaults to `true`. |
| `prorate` | No | boolean | If the subscription schedule is `active`, indicates if the cancellation should be prorated. Defaults to `true`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_schedule](../../../../_types/subscription_schedule.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


