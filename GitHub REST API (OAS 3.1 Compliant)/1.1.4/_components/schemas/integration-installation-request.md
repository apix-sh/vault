---
type: "object"
---

# integration-installation-request


Request to install an integration on a target

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the request installation. |
| `node_id` | No | string |  |
| `account` | Yes | anyOf(2) |  |
| `requester` | Yes | [simple-user](simple-user.md) |  |
| `created_at` | Yes | string |  |