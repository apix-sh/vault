---
method: "POST"
url: "https://api.stripe.com//v1/subscription_schedules/{schedule}/release"
content_type: "application/x-www-form-urlencoded"
---

# Release a schedule

<p>Releases the subscription schedule immediately, which will stop scheduling of its phases, but leave any existing subscription in place. A schedule can only be released if its status is <code>not_started</code> or <code>active</code>. If the subscription schedule is currently associated with a subscription, releasing it will remove its <code>subscription</code> property and set the subscription’s ID to the <code>released_subscription</code> property.</p>

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
| `preserve_cancel_date` | No | boolean | Keep any cancellation on the subscription that the schedule has set |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_schedule](../../../../_components/schemas/subscription_schedule.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


