---
method: "POST"
url: "https://messaging.twilio.com/v1/LinkShortening/Domains/{DomainSid}/MessagingServices/{MessagingServiceSid}"
content_type: "application/json"
---

# 

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `DomainSid` | Yes | string | The domain SID to associate with a messaging service. With URL shortening enabled, links in messages sent with the associated messaging service will be shortened to the provided domain |
| `MessagingServiceSid` | Yes | string | A messaging service SID to associate with a domain. With URL shortening enabled, links in messages sent with the provided messaging service will be shortened to the associated domain |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Created

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Access-Control-Allow-Credentials` | No | boolean | Indicates whether the browser should include credentials |
| `Access-Control-Allow-Headers` | No | string | Specify the headers allowed when accessing the resource |
| `Access-Control-Allow-Methods` | No | string | Specify the HTTP methods allowed when accessing the resource |
| `Access-Control-Allow-Origin` | No | string | Specify the origin(s) allowed to access the resource |
| `Access-Control-Expose-Headers` | No | string | Headers exposed to the client |


#### Response Schema (`application/json`)
[messaging.v1.linkshortening_messaging_service](../../../../../../_components/schemas/messaging.v1.linkshortening_messaging_service.md)


