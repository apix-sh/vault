---
method: "GET"
url: "https://api.stripe.com//v1/subscriptions"
content_type: "application/x-www-form-urlencoded"
---

# List subscriptions

<p>By default, returns a list of subscriptions that have not been canceled. In order to list canceled subscriptions, specify <code>status=canceled</code>.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `automatic_tax` | No | object | Filter subscriptions by their automatic tax settings.<br/>*Serialization: style=DeepObject, explode=true* |
| `collection_method` | No | string | The collection method of the subscriptions to retrieve. Either `charge_automatically` or `send_invoice`.<br/>*Serialization: style=Form* |
| `created` | No | anyOf(2) | Only return subscriptions that were created during the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `current_period_end` | No | anyOf(2) | Only return subscriptions whose minimum item current_period_end falls within the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `current_period_start` | No | anyOf(2) | Only return subscriptions whose maximum item current_period_start falls within the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `customer` | No | string | The ID of the customer whose subscriptions you're retrieving.<br/>*Serialization: style=Form* |
| `customer_account` | No | string | The ID of the account representing the customer whose subscriptions you're retrieving.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `price` | No | string | Filter for subscriptions that contain this recurring price ID.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |
| `status` | No | string | The status of the subscriptions to retrieve. Passing in a value of `canceled` will return all canceled subscriptions, including those belonging to deleted customers. Pass `ended` to find subscriptions that are canceled and subscriptions that are expired due to [incomplete payment](https://docs.stripe.com/billing/subscriptions/overview#subscription-statuses). Passing in a value of `all` will return subscriptions of all statuses. If no value is supplied, all subscriptions that have not been canceled are returned.<br/>*Serialization: style=Form* |
| `test_clock` | No | string | Filter for subscriptions that are associated with the specified test clock. The response will not include subscriptions with test clocks if this and the customer parameter is not set.<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[subscription](../../_types/subscription.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


