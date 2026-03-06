---
method: "GET"
url: "https://api.stripe.com//v1/sources/{source}/mandate_notifications/{mandate_notification}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a Source MandateNotification

<p>Retrieves a new Source MandateNotification.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mandate_notification` | Yes | string | *Serialization: style=Simple* |
| `source` | Yes | string | *Serialization: style=Simple* |


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
[source_mandate_notification](../../../../../_components/schemas/source_mandate_notification.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


