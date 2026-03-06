---
type: "object"
---

# InviteRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | Yes | string | Send an email to this address |
| `role` | Yes | string | `owner` or `reader` Allowed values: reader, owner |
| `projects` | No | array<object> | An array of projects to which membership is granted at the same time the org invite is accepted. If omitted, the user will be invited to the default project for compatibility with legacy behavior. |