---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/Calls/{Sid}.json"
content_type: "application/json"
---

# Delete a Call record from your account. Once the record is deleted, it will no longer appear in the API and Account Portal logs.

Delete a Call record from your account. Once the record is deleted, it will no longer appear in the API and Account Portal logs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Call resource(s) to delete. |
| `Sid` | Yes | string | The Twilio-provided Call SID that uniquely identifies the Call resource to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

