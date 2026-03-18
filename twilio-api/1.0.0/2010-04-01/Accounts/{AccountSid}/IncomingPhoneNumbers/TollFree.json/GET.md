---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/IncomingPhoneNumbers/TollFree.json"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resources to read. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Beta` | No | boolean | Whether to include phone numbers new to the Twilio platform. Can be: `true` or `false` and the default is `true`. |
| `FriendlyName` | No | string | A string that identifies the resources to read. |
| `PhoneNumber` | No | string | The phone numbers of the IncomingPhoneNumber resources to read. You can specify partial numbers and use '*' as a wildcard for any digit. |
| `Origin` | No | string | Whether to include phone numbers based on their origin. Can be: `twilio` or `hosted`. By default, phone numbers of all origin are included. |
| `PageSize` | No | integer | How many resources to return in each list page. The default is 50, and the maximum is 1000. |
| `Page` | No | integer | The page index. This value is simply for client state. |
| `PageToken` | No | string | The page token. This is provided by the API. |



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
| `end` | No | integer |  |
| `first_page_uri` | No | string |  |
| `incoming_phone_numbers` | No | array<[api.v2010.account.incoming_phone_number.incoming_phone_number_toll_free](../../../../../_components/schemas/api.v2010.account.incoming_phone_number.incoming_phone_number_toll_free.md)> |  |
| `next_page_uri` | No | string |  |
| `page` | No | integer |  |
| `page_size` | No | integer |  |
| `previous_page_uri` | No | string |  |
| `start` | No | integer |  |
| `uri` | No | string |  |


