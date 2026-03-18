---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/Domains/{DomainSid}/IpAccessControlListMappings/{Sid}.json"
content_type: "application/json"
---

# Delete an IpAccessControlListMapping resource.

Delete an IpAccessControlListMapping resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the Account that is responsible for this resource. |
| `DomainSid` | Yes | string | A 34 character string that uniquely identifies the SIP domain. |
| `Sid` | Yes | string | A 34 character string that uniquely identifies the resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

