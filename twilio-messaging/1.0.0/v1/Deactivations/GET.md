---
method: "GET"
url: "https://messaging.twilio.com/v1/Deactivations"
content_type: "application/json"
---

# Fetch a list of all United States numbers that have been deactivated on a specific date.

Fetch a list of all United States numbers that have been deactivated on a specific date.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Date` | No | string | The request will return a list of all United States Phone Numbers that were deactivated on the day specified by this parameter. This date should be specified in YYYY-MM-DD format. |



## Request Body

_(None)_


## Responses

### 307

Temporary Redirect

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.deactivation](../../_components/schemas/messaging.v1.deactivation.md)


