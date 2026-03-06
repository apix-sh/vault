---
method: "GET"
url: "https://api.stripe.com//v1/billing/meters/{id}/event_summaries"
content_type: "application/x-www-form-urlencoded"
---

# List billing meter event summaries

<p>Retrieve a list of billing meter event summaries.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique identifier for the object.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | The customer for which to fetch event summaries.<br/>*Serialization: style=Form* |
| `end_time` | Yes | integer | The timestamp from when to stop aggregating meter events (exclusive). Must be aligned with minute boundaries.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `start_time` | Yes | integer | The timestamp from when to start aggregating meter events (inclusive). Must be aligned with minute boundaries.<br/>*Serialization: style=Form* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |
| `value_grouping_window` | No | string | Specifies what granularity to use when generating event summaries. If not specified, a single event summary would be returned for the specified time range. For hourly granularity, start and end times must align with hour boundaries (e.g., 00:00, 01:00, ..., 23:00). For daily granularity, start and end times must align with UTC day boundaries (00:00 UTC).<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[billing.meter_event_summary](../../../../../_components/schemas/billing.meter_event_summary.md)> |  |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


