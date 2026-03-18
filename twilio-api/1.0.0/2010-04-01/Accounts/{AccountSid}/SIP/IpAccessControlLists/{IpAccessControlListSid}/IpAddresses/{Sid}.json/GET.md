---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/IpAccessControlLists/{IpAccessControlListSid}/IpAddresses/{Sid}.json"
content_type: "application/json"
---

# Read one IpAddress resource.

Read one IpAddress resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for this resource. |
| `IpAccessControlListSid` | Yes | string | The IpAccessControlList Sid that identifies the IpAddress resources to fetch. |
| `Sid` | Yes | string | A 34 character string that uniquely identifies the IpAddress resource to fetch. |


## Query Parameters

_(None)_



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
[api.v2010.account.sip.sip_ip_access_control_list.sip_ip_address](../../../../../../../../_components/schemas/api.v2010.account.sip.sip_ip_access_control_list.sip_ip_address.md)


