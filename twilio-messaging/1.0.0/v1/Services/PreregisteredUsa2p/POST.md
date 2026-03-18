---
method: "POST"
url: "https://messaging.twilio.com/v1/Services/PreregisteredUsa2p"
content_type: "application/x-www-form-urlencoded"
---

# 

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `CampaignId` | Yes | string | ID of the preregistered campaign. |
| `CnpMigration` | No | boolean | Customers should use this flag during the ERC registration process to indicate to Twilio that the campaign being registered is undergoing CNP migration. It is important for the user to first trigger the CNP migration process for said campaign in their CSP portal and have Twilio accept the sharing request, before making this api call. |
| `MessagingServiceSid` | Yes | string | The SID of the [Messaging Service](https://www.twilio.com/docs/messaging/api/service-resource) that the resource is associated with. |


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
[messaging.v1.external_campaign](../../../_components/schemas/messaging.v1.external_campaign.md)


