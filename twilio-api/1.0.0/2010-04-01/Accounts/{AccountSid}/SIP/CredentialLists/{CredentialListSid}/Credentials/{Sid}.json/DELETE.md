---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/SIP/CredentialLists/{CredentialListSid}/Credentials/{Sid}.json"
content_type: "application/json"
---

# Delete a credential resource.

Delete a credential resource.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The unique id of the Account that is responsible for this resource. |
| `CredentialListSid` | Yes | string | The unique id that identifies the credential list that contains the desired credentials. |
| `Sid` | Yes | string | The unique id that identifies the resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

