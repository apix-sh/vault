---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/bgp/leaks/events"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get BGP route leak events

Retrieves the BGP route leak events.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number, starting from 1. |
| `per_page` | No | integer | Number of entries per page. |
| `eventId` | No | integer | The unique identifier of a event. |
| `leakAsn` | No | integer | The leaking AS of a route leak event. |
| `involvedAsn` | No | integer | ASN that is causing or affected by a route leak event. |
| `involvedCountry` | No | string | Country code of a involved ASN in a route leak event. |
| `dateRange` | No | string | Filters results by date range. |
| `dateStart` | No | string | Start of the date range (inclusive). |
| `dateEnd` | No | string | End of the date range (inclusive). |
| `sortBy` | No | string | Sorts results by the specified field. |
| `sortOrder` | No | string | Sort order. |
| `format` | No | string | Format in which results will be returned. |



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


