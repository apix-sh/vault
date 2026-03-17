---
type: "object"
---

# type_:AuthSettings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowlist` | No | array<[type_:AllowlistItem](./type_:AllowlistItem.md)> | A list of hosts that are allowed to start conversations with the agent |
| `enable_auth` | No | boolean | If set to true, starting a conversation with an agent will require a signed token |
| `require_origin_header` | No | boolean | When enabled, connections with no origin header will be rejected. If the allowlist is empty, this option has no effect. |
| `shareable_token` | No | string | A shareable token that can be used to start a conversation with the agent |