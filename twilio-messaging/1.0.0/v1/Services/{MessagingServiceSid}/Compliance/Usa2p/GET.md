---
method: "GET"
url: "https://messaging.twilio.com/v1/Services/{MessagingServiceSid}/Compliance/Usa2p"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `MessagingServiceSid` | Yes | string | The SID of the [Messaging Service](https://www.twilio.com/docs/messaging/api/service-resource) to fetch the resource from. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |
| `Reference` | N/A | [XTwilioApiVersion](../../../../../_components/parameters/XTwilioApiVersion.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `compliance` | No | array<[messaging.v1.service.us_app_to_person_response](../../../../../_components/schemas/messaging.v1.service.us_app_to_person_response.md)> |  |
| `meta` | No | object |  |


