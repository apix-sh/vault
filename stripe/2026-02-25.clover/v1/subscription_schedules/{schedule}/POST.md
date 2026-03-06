---
method: "POST"
url: "https://api.stripe.com//v1/subscription_schedules/{schedule}"
content_type: "application/x-www-form-urlencoded"
---

# Update a schedule

<p>Updates an existing subscription schedule.</p>

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
| `default_settings` | No | object | Object representing the subscription schedule's default settings. |
| `end_behavior` | No | string | Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `phases` | No | array<object> | List representing phases of the subscription schedule. Each phase can be customized to have different durations, plans, and coupons. If there are multiple phases, the `end_date` of one phase will always equal the `start_date` of the next phase. Note that past phases can be omitted. |
| `proration_behavior` | No | string | If the update changes the billing configuration (item price, quantity, etc.) of the current phase, indicates how prorations from this change should be handled. The default value is `create_prorations`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_schedule](../../../_components/schemas/subscription_schedule.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


