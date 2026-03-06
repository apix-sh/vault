---
method: "POST"
url: "https://api.stripe.com//v1/billing/alerts"
content_type: "application/x-www-form-urlencoded"
---

# Create a billing alert

<p>Creates a billing alert</p>

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
| `alert_type` | Yes | string | The type of alert to create. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `title` | Yes | string | The title of the alert. |
| `usage_threshold` | No | object | The configuration of the usage threshold. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.alert](../../../_types/billing.alert.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


