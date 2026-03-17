---
type: "object"
---

# type_:ConversationConfigWorkflowOverride

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_events` | No | array<[type_:ClientEvent](./type_:ClientEvent.md)> | The events that will be sent to the client |
| `max_duration_seconds` | No | integer | The maximum duration of a conversation in seconds |
| `monitoring_enabled` | No | boolean | Enable real-time monitoring of conversations via WebSocket |
| `monitoring_events` | No | array<[type_:ClientEvent](./type_:ClientEvent.md)> | The events that will be sent to monitoring connections. |
| `text_only` | No | boolean | If enabled audio will not be processed and only text will be used, use to avoid audio pricing. |