---
type: "object"
---

# type_:AsyncConversationMetadata


Metadata for async conversation delivery (Zendesk, Slack, etc.).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delivery_error` | No | string |  |
| `delivery_status` | Yes | [type_:AsyncConversationMetadataDeliveryStatus](type_:AsyncConversationMetadataDeliveryStatus.md) |  |
| `delivery_timestamp` | Yes | integer |  |
| `external_id` | Yes | string |  |
| `external_system` | Yes | string |  |
| `last_retry_timestamp` | No | integer |  |
| `retry_count` | No | integer |  |