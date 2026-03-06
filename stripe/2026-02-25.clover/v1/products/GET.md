---
method: "GET"
url: "https://api.stripe.com//v1/products"
content_type: "application/x-www-form-urlencoded"
---

# List all products

<p>Returns a list of your products. The products are returned sorted by creation date, with the most recently created products appearing first.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `active` | No | boolean | Only return products that are active or inactive (e.g., pass `false` to list all inactive products).<br/>*Serialization: style=Form* |
| `created` | No | anyOf(2) | Only return products that were created during the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `ids` | No | array<string> | Only return products with the given IDs. Cannot be used with [starting_after](https://api.stripe.com#list_products-starting_after) or [ending_before](https://api.stripe.com#list_products-ending_before).<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `shippable` | No | boolean | Only return products that can be shipped (i.e., physical, not digital products).<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |
| `url` | No | string | Only return products with the given url.<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[product](../../_components/schemas/product.md)> | Details about each object. |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


