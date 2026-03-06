---
method: "DELETE"
url: "https://api.stripe.com//v1/webhook_endpoints/{webhook_endpoint}"
content_type: "application/x-www-form-urlencoded"
---

# Delete a webhook endpoint

<p>You can also delete webhook endpoints via the <a href="https://dashboard.stripe.com/account/webhooks">webhook endpoint management</a> page of the Stripe dashboard.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_endpoint` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_webhook_endpoint](../../../_types/deleted_webhook_endpoint.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


