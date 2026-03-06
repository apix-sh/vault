---
method: "POST"
url: "https://api.stripe.com//v1/billing/meters/{id}/deactivate"
content_type: "application/x-www-form-urlencoded"
---

# Deactivate a billing meter

<p>When a meter is deactivated, no more meter events will be accepted for this meter. You can’t attach a deactivated meter to a price.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.meter](../../../../../_types/billing.meter.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


