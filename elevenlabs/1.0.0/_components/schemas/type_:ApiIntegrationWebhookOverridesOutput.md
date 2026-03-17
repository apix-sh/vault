---
type: "object"
---

# type_:ApiIntegrationWebhookOverridesOutput


A whitelist of fields that can be overridden by users when
configuring an API Integration Webhook Tool.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path_params_schema` | No | object |  |
| `query_params_schema` | No | [type_:QueryOverride](type_:QueryOverride.md) |  |
| `request_body_schema` | No | [type_:ObjectOverrideOutput](type_:ObjectOverrideOutput.md) |  |
| `request_headers` | No | object |  |
| `response_filter_mode` | No | [type_:ResponseFilterMode](type_:ResponseFilterMode.md) |  |
| `response_filters` | No | array<string> |  |
| `schema_overrides` | No | object |  |