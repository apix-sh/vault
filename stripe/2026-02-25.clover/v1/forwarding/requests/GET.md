---
method: "GET"
url: "https://api.stripe.com//v1/forwarding/requests"
content_type: "application/x-www-form-urlencoded"
---

# List all ForwardingRequests

<p>Lists all ForwardingRequest objects.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `created` | No | object | Similar to other List endpoints, filters results based on created timestamp. You can pass gt, gte, lt, and lte timestamp values.<br/>*Serialization: style=DeepObject, explode=true* |
| `ending_before` | No | string | A pagination cursor to fetch the previous page of the list. The value must be a ForwardingRequest ID.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A pagination cursor to fetch the next page of the list. The value must be a ForwardingRequest ID.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<[forwarding.request](../../../_types/forwarding.request.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


