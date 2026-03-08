---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/hijacks/events"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get BGP hijack events

Retrieves the BGP hijack events.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number, starting from 1.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of entries per page.<br/>*Serialization: style=Form* |
| `eventId` | No | integer | The unique identifier of a event.<br/>*Serialization: style=Form* |
| `hijackerAsn` | No | integer | The potential hijacker AS of a BGP hijack event.<br/>*Serialization: style=Form* |
| `victimAsn` | No | integer | The potential victim AS of a BGP hijack event.<br/>*Serialization: style=Form* |
| `involvedAsn` | No | integer | The potential hijacker or victim AS of a BGP hijack event.<br/>*Serialization: style=Form* |
| `involvedCountry` | No | string | The country code of the potential hijacker or victim AS of a BGP hijack event.<br/>*Serialization: style=Form* |
| `prefix` | No | string | *Serialization: style=Form* |
| `minConfidence` | No | integer | Filters events by minimum confidence score (1-4 low, 5-7 mid, 8+ high).<br/>*Serialization: style=Form* |
| `maxConfidence` | No | integer | Filters events by maximum confidence score (1-4 low, 5-7 mid, 8+ high).<br/>*Serialization: style=Form* |
| `dateRange` | No | string | Filters results by date range.<br/>*Serialization: style=Form* |
| `dateStart` | No | string | Start of the date range (inclusive).<br/>*Serialization: style=Form* |
| `dateEnd` | No | string | End of the date range (inclusive).<br/>*Serialization: style=Form* |
| `sortBy` | No | string | Sorts results by the specified field.<br/>*Serialization: style=Form* |
| `sortOrder` | No | string | Sort order.<br/>*Serialization: style=Form* |
| `format` | No | string | Format in which results will be returned.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `result_info` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Bad request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


