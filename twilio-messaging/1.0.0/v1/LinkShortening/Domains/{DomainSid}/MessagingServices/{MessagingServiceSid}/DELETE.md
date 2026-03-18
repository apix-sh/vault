---
method: "DELETE"
url: "https://messaging.twilio.com/v1/LinkShortening/Domains/{DomainSid}/MessagingServices/{MessagingServiceSid}"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `DomainSid` | Yes | string | The domain SID to dissociate from a messaging service. With URL shortening enabled, links in messages sent with the associated messaging service will be shortened to the provided domain |
| `MessagingServiceSid` | Yes | string | A messaging service SID to dissociate from a domain. With URL shortening enabled, links in messages sent with the provided messaging service will be shortened to the associated domain |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

The resource was deleted successfully.

