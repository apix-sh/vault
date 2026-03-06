---
method: "GET"
url: "https://api.cloudflare.com/client/v4/radar/geolocations/{geo_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Geolocation details

Retrieves the requested Geolocation information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `geo_id` | Yes | string | Geolocation ID. Refer to [GeoNames](https://download.geonames.org/export/dump/readme.txt)<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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


### 404

Not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `error` | Yes | string |  |


