---
type: "object"
---

# type_:ConversationHistoryTranscriptApiIntegrationWebhookToolsResultCommonModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credential_id` | Yes | string |  |
| `dynamic_variable_updates` | No | array<[type_:DynamicVariableUpdateCommonModel](./type_:DynamicVariableUpdateCommonModel.md)> |  |
| `error_type` | No | string |  |
| `integration_connection_id` | Yes | string |  |
| `integration_id` | Yes | string |  |
| `is_error` | Yes | boolean |  |
| `raw_error_message` | No | string |  |
| `request_id` | Yes | string |  |
| `result_value` | Yes | string |  |
| `tool_has_been_called` | Yes | boolean |  |
| `tool_latency_secs` | No | number |  |
| `tool_name` | Yes | string |  |
| `type` | Yes | string | Allowed values: api_integration_webhook |