---
method: "POST"
url: "https://api.stripe.com//v1/webhook_endpoints"
content_type: "application/x-www-form-urlencoded"
---

# Create a webhook endpoint

<p>A webhook endpoint must have a <code>url</code> and a list of <code>enabled_events</code>. You may optionally specify the Boolean <code>connect</code> parameter. If set to true, then a Connect webhook endpoint that notifies the specified <code>url</code> about events from all connected accounts is created; otherwise an account webhook endpoint that notifies the specified <code>url</code> only about events from your account is created. You can also create webhook endpoints in the <a href="https://dashboard.stripe.com/account/webhooks">webhooks settings</a> section of the Dashboard.</p>

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
| `api_version` | No | string | Events sent to this endpoint will be generated with this Stripe Version instead of your account's default Stripe Version. |
| `connect` | No | boolean | Whether this endpoint should receive events from connected accounts (`true`), or from your account (`false`). Defaults to `false`. |
| `description` | No | anyOf(2) | An optional description of what the webhook is used for. |
| `enabled_events` | Yes | array<string> | The list of events to enable for this endpoint. You may specify `['*']` to enable all events, except those that require explicit selection. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `url` | Yes | string | The URL of the webhook endpoint. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[webhook_endpoint](../../_components/schemas/webhook_endpoint.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


