---
method: "DELETE"
url: "https://api.twilio.com/2010-04-01/Accounts/{AccountSid}/IncomingPhoneNumbers/{ResourceSid}/AssignedAddOns/{Sid}.json"
content_type: "application/json"
---

# Remove the assignment of an Add-on installation from the Number specified.

Remove the assignment of an Add-on installation from the Number specified.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `AccountSid` | Yes | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resources to delete. |
| `ResourceSid` | Yes | string | The SID of the Phone Number to which the Add-on is assigned. |
| `Sid` | Yes | string | The Twilio-provided string that uniquely identifies the resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

