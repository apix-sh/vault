---
type: "object"
---

# type_:BatchCallDetailedResponse


Detailed response model for a batch call including all recipients.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string |  |
| `agent_name` | Yes | string |  |
| `created_at_unix` | Yes | integer |  |
| `id` | Yes | string |  |
| `last_updated_at_unix` | Yes | integer |  |
| `name` | Yes | string |  |
| `phone_number_id` | No | string |  |
| `phone_provider` | No | [type_:TelephonyProvider](type_:TelephonyProvider.md) |  |
| `recipients` | Yes | array<[type_:OutboundCallRecipientResponseModel](./type_:OutboundCallRecipientResponseModel.md)> |  |
| `retry_count` | Yes | integer |  |
| `scheduled_time_unix` | Yes | integer |  |
| `status` | Yes | [type_:BatchCallStatus](type_:BatchCallStatus.md) |  |
| `target_concurrency_limit` | No | integer | Maximum number of simultaneous calls for this batch. When set, dispatch is governed by this limit rather than workspace/agent capacity percentages. |
| `telephony_call_config` | Yes | [type_:TelephonyCallConfig](type_:TelephonyCallConfig.md) |  |
| `timezone` | No | string |  |
| `total_calls_dispatched` | Yes | integer |  |
| `total_calls_finished` | Yes | integer |  |
| `total_calls_scheduled` | Yes | integer |  |
| `whatsapp_params` | No | [type_:BatchCallWhatsAppParams](type_:BatchCallWhatsAppParams.md) |  |