---
type: "object"
---

# projects-v2-draft-issue


A draft issue in a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | number | The ID of the draft issue |
| `node_id` | Yes | string | The node ID of the draft issue |
| `title` | Yes | string | The title of the draft issue |
| `body` | No | string | The body content of the draft issue |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string | The time the draft issue was created |
| `updated_at` | Yes | string | The time the draft issue was last updated |