---
method: "GET"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/Domains/{DomainSid}/IpAccessControlListMappings/{Sid}.json"
content_type: "application/json"
---

# Fetch an IpAccessControlListMapping resource.

Fetch an IpAccessControlListMapping resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the Account that is responsible for this resource. |
| `DomainSid` | Yes | string | A 34 character string that uniquely identifies the SIP domain. |
| `Sid` | Yes | string | A 34 character string that uniquely identifies the resource to fetch. |


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
[api.v2010.account.sip.sip_domain.sip_ip_access_control_list_mapping](../../../../../../../../_components/schemas/api.v2010.account.sip.sip_domain.sip_ip_access_control_list_mapping.md)


