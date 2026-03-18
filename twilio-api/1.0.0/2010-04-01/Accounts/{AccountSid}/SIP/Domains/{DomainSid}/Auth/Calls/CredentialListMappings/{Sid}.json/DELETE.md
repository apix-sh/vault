---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/Domains/{DomainSid}/Auth/Calls/CredentialListMappings/{Sid}.json"
content_type: "application/json"
---

# Delete a credential list mapping from the requested domain

Delete a credential list mapping from the requested domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the CredentialListMapping resources to delete. |
| `DomainSid` | Yes | string | The SID of the SIP domain that contains the resource to delete. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the CredentialListMapping resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

