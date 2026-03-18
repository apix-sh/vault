---
method: "DELETE"
url: "https://messaging.twilio.com/v1/Services/{ServiceSid}/AlphaSenders/{Sid}"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ServiceSid` | Yes | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) to delete the resource from. |
| `Sid` | Yes | string | The SID of the AlphaSender resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

