---
method: "POST"
url: "https://api.stripe.com//v1/billing/alerts/{id}/archive"
content_type: "application/x-www-form-urlencoded"
---

# Archive a billing alert

<p>Archives this alert, removing it from the list view and APIs. This is non-reversible.</p>

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


