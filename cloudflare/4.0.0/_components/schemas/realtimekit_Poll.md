---
type: "object"
---

# realtimekit_Poll

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `anonymous` | No | boolean |  |
| `created_by` | No | string |  |
| `hide_votes` | No | boolean |  |
| `id` | Yes | string | ID of the poll |
| `options` | Yes | array<object> | Answer options |
| `question` | Yes | string | Question asked by the poll |
| `voted` | No | array<string> |  |