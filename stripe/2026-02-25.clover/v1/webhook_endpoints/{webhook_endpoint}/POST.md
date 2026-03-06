---
method: "POST"
url: "https://api.stripe.com//v1/webhook_endpoints/{webhook_endpoint}"
content_type: "application/x-www-form-urlencoded"
---

# Update a webhook endpoint

<p>Updates the webhook endpoint. You may edit the <code>url</code>, the list of <code>enabled_events</code>, and the status of your endpoint.</p>

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | anyOf(2) | An optional description of what the webhook is used for. |
| `disabled` | No | boolean | Disable the webhook endpoint if set to true. |
| `enabled_events` | No | array<string> | The list of events to enable for this endpoint. You may specify `['*']` to enable all events, except those that require explicit selection. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `url` | No | string | The URL of the webhook endpoint. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[webhook_endpoint](../../../_components/schemas/webhook_endpoint.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


