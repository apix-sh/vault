---
method: "DELETE"
url: "https://messaging.twilio.com/v1/Services/{MessagingServiceSid}/ChannelSenders/{Sid}"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `MessagingServiceSid` | Yes | string | The SID of the [Service](https://www.twilio.com/docs/chat/rest/service-resource) to delete the resource from. |
| `Sid` | Yes | string | The SID of the Channel Sender resource to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

