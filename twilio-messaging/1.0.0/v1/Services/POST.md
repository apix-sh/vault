---
method: "POST"
url: "https://messaging.twilio.com/v1/Services"
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
| `AreaCodeGeomatch` | No | boolean | Whether to enable [Area Code Geomatch](https://www.twilio.com/docs/messaging/services#area-code-geomatch) on the Service Instance. |
| `FallbackMethod` | No | string | The HTTP method we should use to call `fallback_url`. Can be: `GET` or `POST`. |
| `FallbackToLongCode` | No | boolean | [OBSOLETE] Former feature used to fallback to long code sender after certain short code message failures. |
| `FallbackUrl` | No | string | The URL that we call using `fallback_method` if an error occurs while retrieving or executing the TwiML from the Inbound Request URL. If the `use_inbound_webhook_on_number` field is enabled then the webhook url defined on the phone number will override the `fallback_url` defined for the Messaging Service. |
| `FriendlyName` | Yes | string | A descriptive string that you create to describe the resource. It can be up to 64 characters long. |
| `InboundMethod` | No | string | The HTTP method we should use to call `inbound_request_url`. Can be `GET` or `POST` and the default is `POST`. |
| `InboundRequestUrl` | No | string | The URL we call using `inbound_method` when a message is received by any phone number or short code in the Service. When this property is `null`, receiving inbound messages is disabled. All messages sent to the Twilio phone number or short code will not be logged and received on the Account. If the `use_inbound_webhook_on_number` field is enabled then the webhook url defined on the phone number will override the `inbound_request_url` defined for the Messaging Service. |
| `MmsConverter` | No | boolean | Whether to enable the [MMS Converter](https://www.twilio.com/docs/messaging/services#mms-converter) for messages sent through the Service instance. |
| `ScanMessageContent` | No | [service_enum_scan_message_content](../../_components/schemas/service_enum_scan_message_content.md) |  |
| `SmartEncoding` | No | boolean | Whether to enable [Smart Encoding](https://www.twilio.com/docs/messaging/services#smart-encoding) for messages sent through the Service instance. |
| `StatusCallback` | No | string | The URL we should call to [pass status updates](https://www.twilio.com/docs/sms/api/message-resource#message-status-values) about message delivery. |
| `StickySender` | No | boolean | Whether to enable [Sticky Sender](https://www.twilio.com/docs/messaging/services#sticky-sender) on the Service instance. |
| `SynchronousValidation` | No | boolean | Reserved. |
| `UseInboundWebhookOnNumber` | No | boolean | A boolean value that indicates either the webhook url configured on the phone number will be used or `inbound_request_url`/`fallback_url` url will be called when a message is received from the phone number. If this field is enabled then the webhook url defined on the phone number will override the `inbound_request_url`/`fallback_url` defined for the Messaging Service. |
| `Usecase` | No | string | A string that describes the scenario in which the Messaging Service will be used. Possible values are `notifications`, `marketing`, `verification`, `discussion`, `poll`, `undeclared`. |
| `ValidityPeriod` | No | integer | How long, in seconds, messages sent from the Service are valid. Can be an integer from `1` to `36,000`. Default value is `36,000`. |


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
[messaging.v1.service](../../_components/schemas/messaging.v1.service.md)


