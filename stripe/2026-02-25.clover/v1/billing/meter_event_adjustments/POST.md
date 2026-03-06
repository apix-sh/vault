---
method: "POST"
url: "https://api.stripe.com//v1/billing/meter_event_adjustments"
content_type: "application/x-www-form-urlencoded"
---

# Create a billing meter event adjustment

<p>Creates a billing meter event adjustment.</p>

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
| `cancel` | No | object | Specifies which event to cancel. |
| `event_name` | Yes | string | The name of the meter event. Corresponds with the `event_name` field on a meter. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `type` | Yes | string | Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.meter_event_adjustment](../../../_types/billing.meter_event_adjustment.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


