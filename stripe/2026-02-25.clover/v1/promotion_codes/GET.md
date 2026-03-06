---
method: "GET"
url: "https://api.stripe.com//v1/promotion_codes"
content_type: "application/x-www-form-urlencoded"
---

# List all promotion codes

<p>Returns a list of your promotion codes.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `active` | No | boolean | Filter promotion codes by whether they are active.<br/>*Serialization: style=Form* |
| `code` | No | string | Only return promotion codes that have this case-insensitive code.<br/>*Serialization: style=Form* |
| `coupon` | No | string | Only return promotion codes for this coupon.<br/>*Serialization: style=Form* |
| `created` | No | anyOf(2) | A filter on the list, based on the object `created` field. The value can be a string with an integer Unix timestamp, or it can be a dictionary with a number of different query options.<br/>*Serialization: style=DeepObject, explode=true* |
| `customer` | No | string | Only return promotion codes that are restricted to this customer.<br/>*Serialization: style=Form* |
| `customer_account` | No | string | Only return promotion codes that are restricted to this account representing the customer.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[promotion_code](../../_components/schemas/promotion_code.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


