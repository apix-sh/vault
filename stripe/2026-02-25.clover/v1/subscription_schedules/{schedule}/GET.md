---
method: "GET"
url: "https://api.stripe.com//v1/subscription_schedules/{schedule}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a schedule

<p>Retrieves the details of an existing subscription schedule. You only need to supply the unique subscription schedule identifier that was returned upon subscription schedule creation.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schedule` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription_schedule](../../../_types/subscription_schedule.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


