---
type: "object"
---

# type_:ToolAnnotations


Additional properties describing a Tool to clients.

NOTE: all properties in ToolAnnotations are **hints**.
They are not guaranteed to provide a faithful description of
tool behavior (including descriptive properties like `title`).

Clients should never make tool use decisions based on ToolAnnotations
received from untrusted servers.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `destructiveHint` | No | boolean |  |
| `idempotentHint` | No | boolean |  |
| `openWorldHint` | No | boolean |  |
| `readOnlyHint` | No | boolean |  |
| `title` | No | string |  |