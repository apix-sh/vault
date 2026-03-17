---
type: "object"
---

# type_:ConversationHistoryRedactionConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Whether conversation history redaction is enabled |
| `entities` | No | array<[type_:ConfigEntityType](./type_:ConfigEntityType.md)> | The entities to redact from the conversation transcript, audio and analysis. Use top-level types like 'name', 'email_address', or dot notation for specific subtypes like 'name.full_name'. |