---
type: "object"
---

# webhook-repository-dispatch-sample

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | The `event_type` that was specified in the `POST /repos/{owner}/{repo}/dispatches` request body. |
| `branch` | Yes | string |  |
| `client_payload` | Yes | object | The `client_payload` that was specified in the `POST /repos/{owner}/{repo}/dispatches` request body. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | Yes | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |