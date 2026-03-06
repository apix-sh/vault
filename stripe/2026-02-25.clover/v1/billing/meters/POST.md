---
method: "POST"
url: "https://api.stripe.com//v1/billing/meters"
content_type: "application/x-www-form-urlencoded"
---

# Create a billing meter

<p>Creates a billing meter.</p>

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
| `customer_mapping` | No | object | Fields that specify how to map a meter event to a customer. |
| `default_aggregation` | Yes | object | The default settings to aggregate a meter's events with. |
| `display_name` | Yes | string | The meter’s name. Not visible to the customer. |
| `event_name` | Yes | string | The name of the meter event to record usage for. Corresponds with the `event_name` field on meter events. |
| `event_time_window` | No | string | The time window which meter events have been pre-aggregated for, if any. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `value_settings` | No | object | Fields that specify how to calculate a meter event's value. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.meter](../../../_components/schemas/billing.meter.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


