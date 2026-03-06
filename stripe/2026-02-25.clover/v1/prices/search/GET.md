---
method: "GET"
url: "https://api.stripe.com//v1/prices/search"
content_type: "application/x-www-form-urlencoded"
---

# Search prices

<p>Search for prices you’ve previously created using Stripe’s <a href="/docs/search#search-query-language">Search Query Language</a>.
Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating
conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up
to an hour behind during outages. Search functionality is not available to merchants in India.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `page` | No | string | A cursor for pagination across multiple pages of results. Don't include this parameter on the first call. Use the next_page value returned in a previous response to request subsequent results.<br/>*Serialization: style=Form* |
| `query` | Yes | string | The search query string. See [search query language](https://docs.stripe.com/search#search-query-language) and the list of supported [query fields for prices](https://docs.stripe.com/search#query-fields-for-prices).<br/>*Serialization: style=Form* |



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
| `data` | Yes | array<[price](../../../_components/schemas/price.md)> |  |
| `has_more` | Yes | boolean |  |
| `next_page` | No | string |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. |
| `total_count` | No | integer | The total number of objects that match the query, only accurate up to 10,000. |
| `url` | Yes | string |  |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


