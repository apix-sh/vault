---
type: "object"
---

# messaging.v1.service

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_sid` | No | string | The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Service resource. |
| `area_code_geomatch` | No | boolean | Whether to enable [Area Code Geomatch](https://www.twilio.com/docs/messaging/services#area-code-geomatch) on the Service Instance. |
| `date_created` | No | string | The date and time in GMT when the resource was created specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `date_updated` | No | string | The date and time in GMT when the resource was last updated specified in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format. |
| `fallback_method` | No | string | The HTTP method we use to call `fallback_url`. Can be: `GET` or `POST`. Allowed values: GET, POST |
| `fallback_to_long_code` | No | boolean | [OBSOLETE] Former feature used to fallback to long code sender after certain short code message failures. |
| `fallback_url` | No | string | The URL that we call using `fallback_method` if an error occurs while retrieving or executing the TwiML from the Inbound Request URL. If the `use_inbound_webhook_on_number` field is enabled then the webhook url defined on the phone number will override the `fallback_url` defined for the Messaging Service. |
| `friendly_name` | No | string | The string that you assigned to describe the resource. |
| `inbound_method` | No | string | The HTTP method we use to call `inbound_request_url`. Can be `GET` or `POST`. Allowed values: GET, POST |
| `inbound_request_url` | No | string | The URL we call using `inbound_method` when a message is received by any phone number or short code in the Service. When this property is `null`, receiving inbound messages is disabled. All messages sent to the Twilio phone number or short code will not be logged and received on the Account. If the `use_inbound_webhook_on_number` field is enabled then the webhook url defined on the phone number will override the `inbound_request_url` defined for the Messaging Service. |
| `links` | No | object | The absolute URLs of related resources. |
| `mms_converter` | No | boolean | Whether to enable the [MMS Converter](https://www.twilio.com/docs/messaging/services#mms-converter) for messages sent through the Service instance. |
| `scan_message_content` | No | [service_enum_scan_message_content](service_enum_scan_message_content.md) |  |
| `sid` | No | string | The unique string that we created to identify the Service resource. |
| `smart_encoding` | No | boolean | Whether to enable [Smart Encoding](https://www.twilio.com/docs/messaging/services#smart-encoding) for messages sent through the Service instance. |
| `status_callback` | No | string | The URL we call to [pass status updates](https://www.twilio.com/docs/sms/api/message-resource#message-status-values) about message delivery. |
| `sticky_sender` | No | boolean | Whether to enable [Sticky Sender](https://www.twilio.com/docs/messaging/services#sticky-sender) on the Service instance. |
| `synchronous_validation` | No | boolean | Reserved. |
| `url` | No | string | The absolute URL of the Service resource. |
| `us_app_to_person_registered` | No | boolean | Whether US A2P campaign is registered for this Service. |
| `use_inbound_webhook_on_number` | No | boolean | A boolean value that indicates either the webhook url configured on the phone number will be used or `inbound_request_url`/`fallback_url` url will be called when a message is received from the phone number. If this field is enabled then the webhook url defined on the phone number will override the `inbound_request_url`/`fallback_url` defined for the Messaging Service. |
| `usecase` | No | string | A string that describes the scenario in which the Messaging Service will be used. Possible values are `notifications`, `marketing`, `verification`, `discussion`, `poll`, `undeclared`. |
| `validity_period` | No | integer | How long, in seconds, messages sent from the Service are valid. Can be an integer from `1` to `36,000`. Default value is `36,000`. |