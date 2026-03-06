---
method: "POST"
url: "https://api.stripe.com//v1/billing/alerts/{id}/activate"
content_type: "application/x-www-form-urlencoded"
---

# Activate a billing alert

<p>Reactivates this alert, allowing it to trigger again.</p>

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
[billing.alert](../../../../../_types/billing.alert.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


