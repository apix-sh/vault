---
method: "POST"
url: "https://api.stripe.com//v1/forwarding/requests"
content_type: "application/x-www-form-urlencoded"
---

# Create a ForwardingRequest

<p>Creates a ForwardingRequest object.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_method` | Yes | string | The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed. |
| `replacements` | Yes | array<string> | The field kinds to be replaced in the forwarded request. |
| `request` | No | object | The request body and headers to be sent to the destination endpoint. |
| `url` | Yes | string | The destination URL for the forwarded request. Must be supported by the config. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[forwarding.request](../../../_types/forwarding.request.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


