---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/geolocations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Geolocations

Retrieves a list of geolocations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limits the number of objects returned in the response.<br/>*Serialization: style=Form* |
| `offset` | No | integer | Skips the specified number of objects before fetching the results.<br/>*Serialization: style=Form* |
| `geoId` | No | string | Filters results by geolocation. Specify a comma-separated list of GeoNames IDs.<br/>*Serialization: style=Form* |
| `location` | No | string | Filters results by location. Specify a comma-separated list of alpha-2 location codes.<br/>*Serialization: style=Form* |
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
| `success` | Yes | boolean |  |


### 400

Bad request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


