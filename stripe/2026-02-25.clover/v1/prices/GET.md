---
method: "GET"
url: "https://api.stripe.com//v1/prices"
content_type: "application/x-www-form-urlencoded"
---

# List all prices

<p>Returns a list of your active prices, excluding <a href="/docs/products-prices/pricing-models#inline-pricing">inline prices</a>. For the list of inactive prices, set <code>active</code> to false.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `active` | No | boolean | Only return prices that are active or inactive (e.g., pass `false` to list all inactive prices).<br/>*Serialization: style=Form* |
| `created` | No | anyOf(2) | A filter on the list, based on the object `created` field. The value can be a string with an integer Unix timestamp, or it can be a dictionary with a number of different query options.<br/>*Serialization: style=DeepObject, explode=true* |
| `currency` | No | string | Only return prices for the given currency.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `lookup_keys` | No | array<string> | Only return the price with these lookup_keys, if any exist. You can specify up to 10 lookup_keys.<br/>*Serialization: style=DeepObject, explode=true* |
| `product` | No | string | Only return prices for the given product.<br/>*Serialization: style=Form* |
| `recurring` | No | object | Only return prices with these recurring fields.<br/>*Serialization: style=DeepObject, explode=true* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |
| `type` | No | string | Only return prices of type `recurring` or `one_time`.<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[price](../../_components/schemas/price.md)> | Details about each object. |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


