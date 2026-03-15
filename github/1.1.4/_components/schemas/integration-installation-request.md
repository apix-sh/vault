---
type: "object"
---

# integration-installation-request


Request to install an integration on a target

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | anyOf(2) |  |
| `created_at` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the request installation. |
| `node_id` | No | string |  |
| `requester` | Yes | [simple-user](simple-user.md) |  |