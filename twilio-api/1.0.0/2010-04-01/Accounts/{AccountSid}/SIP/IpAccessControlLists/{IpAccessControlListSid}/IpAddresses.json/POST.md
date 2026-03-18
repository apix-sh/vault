---
method: "POST"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/IpAccessControlLists/{IpAccessControlListSid}/IpAddresses.json"
content_type: "application/x-www-form-urlencoded"
---

# Create a new IpAddress resource.

Create a new IpAddress resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for this resource. |
| `IpAccessControlListSid` | Yes | string | The IpAccessControlList Sid with which to associate the created IpAddress resource. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `CidrPrefixLength` | No | integer | An integer representing the length of the CIDR prefix to use with this IP address when accepting traffic. By default the entire IP address is used. |
| `FriendlyName` | Yes | string | A human readable descriptive text for this resource, up to 255 characters long. |
| `IpAddress` | Yes | string | An IP address in dotted decimal notation from which you want to accept traffic. Any SIP requests from this IP address will be allowed by Twilio. IPv4 only supported today. |


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
[api.v2010.account.sip.sip_ip_access_control_list.sip_ip_address](../../../../../../../_components/schemas/api.v2010.account.sip.sip_ip_access_control_list.sip_ip_address.md)


