---
type: "object"
---

# webhook-ping

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hook` | No | object | The webhook that is being pinged |
| `hook_id` | No | integer | The ID of the webhook that triggered the ping. |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |
| `zen` | No | string | Random string of GitHub zen. |