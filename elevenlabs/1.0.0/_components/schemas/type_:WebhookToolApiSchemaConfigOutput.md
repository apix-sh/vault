---
type: "object"
---

# type_:WebhookToolApiSchemaConfigOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `auth_connection` | No | [type_:AuthConnectionLocator](type_:AuthConnectionLocator.md) |  |
| `content_type` | No | [type_:WebhookToolApiSchemaConfigOutputContentType](type_:WebhookToolApiSchemaConfigOutputContentType.md) |  |
| `method` | No | [type_:WebhookToolApiSchemaConfigOutputMethod](type_:WebhookToolApiSchemaConfigOutputMethod.md) |  |
| `path_params_schema` | No | object | Schema for path parameters, if any. The keys should match the placeholders in the URL. |
| `query_params_schema` | No | [type_:QueryParamsJsonSchema](type_:QueryParamsJsonSchema.md) |  |
| `request_body_schema` | No | [type_:ObjectJsonSchemaPropertyOutput](type_:ObjectJsonSchemaPropertyOutput.md) |  |
| `request_headers` | No | object | Headers that should be included in the request |
| `url` | Yes | string | The URL that the webhook will be sent to. May include path parameters, e.g. https://example.com/agents/{agent_id} |