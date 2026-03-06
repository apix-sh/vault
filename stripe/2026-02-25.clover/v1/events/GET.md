---
method: "GET"
url: "https://api.stripe.com//v1/events"
content_type: "application/x-www-form-urlencoded"
---

# List all events

<p>List events, going back up to 30 days. Each event data is rendered according to Stripe API version at its creation time, specified in <a href="https://docs.stripe.com/api/events/object">event object</a> <code>api_version</code> attribute (not according to your current Stripe API version or <code>Stripe-Version</code> header).</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `created` | No | anyOf(2) | Only return events that were created during the given date interval.<br/>*Serialization: style=DeepObject, explode=true* |
| `delivery_success` | No | boolean | Filter events by whether all webhooks were successfully delivered. If false, events which are still pending or have failed all delivery attempts to a webhook endpoint will be returned.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |
| `type` | No | string | A string containing a specific event name, or group of events using * as a wildcard. The list will be filtered to include only events with a matching event property.<br/>*Serialization: style=Form* |
| `types` | No | array<string> | An array of up to 20 strings containing specific event names. The list will be filtered to include only events with a matching event property. You may pass either `type` or `types`, but not both.<br/>*Serialization: style=DeepObject, explode=true* |



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
| `data` | Yes | array<[event](../../_components/schemas/event.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


