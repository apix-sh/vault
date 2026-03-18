---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/IpAccessControlLists.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a new IpAccessControlList resource

Create a new IpAccessControlList resource

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for this resource. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `FriendlyName` | Yes | string | A human readable descriptive text that describes the IpAccessControlList, up to 255 characters long. |


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[api.v2010.account.sip.sip_ip_access_control_list](../../../../../_components/schemas/api.v2010.account.sip.sip_ip_access_control_list.md)


