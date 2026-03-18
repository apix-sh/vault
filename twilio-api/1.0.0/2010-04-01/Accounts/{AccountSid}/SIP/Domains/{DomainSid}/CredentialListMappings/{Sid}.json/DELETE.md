---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/Domains/{DomainSid}/CredentialListMappings/{Sid}.json"
content_type: "application/json"
---

# Delete a CredentialListMapping resource from an account.

Delete a CredentialListMapping resource from an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for this resource. |
| `DomainSid` | Yes | string | A 34 character string that uniquely identifies the SIP Domain that includes the resource to delete. |
| `Sid` | Yes | string | A 34 character string that uniquely identifies the resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

