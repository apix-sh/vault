---
method: "POST"
url: "https://api.stripe.com//v1/billing/meter_events"
content_type: "application/x-www-form-urlencoded"
---

# Create a billing meter event

<p>Creates a billing meter event.</p>

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
| `event_name` | Yes | string | The name of the meter event. Corresponds with the `event_name` field on a meter. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `identifier` | No | string | A unique identifier for the event. If not provided, one is generated. We recommend using UUID-like identifiers. We will enforce uniqueness within a rolling period of at least 24 hours. The enforcement of uniqueness primarily addresses issues arising from accidental retries or other problems occurring within extremely brief time intervals. This approach helps prevent duplicate entries and ensures data integrity in high-frequency operations. |
| `payload` | Yes | object | The payload of the event. This must contain the fields corresponding to a meter's `customer_mapping.event_payload_key` (default is `stripe_customer_id`) and `value_settings.event_payload_key` (default is `value`). Read more about the [payload](https://docs.stripe.com/billing/subscriptions/usage-based/meters/configure#meter-configuration-attributes). |
| `timestamp` | No | integer | The time of the event. Measured in seconds since the Unix epoch. Must be within the past 35 calendar days or up to 5 minutes in the future. Defaults to current timestamp if not specified. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.meter_event](../../../_types/billing.meter_event.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


