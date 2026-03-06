---
type: "object"
---

# resource-sharing_create_share_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [resource-sharing_share_name](resource-sharing_share_name.md) |  |
| `recipients` | Yes | array<[resource-sharing_create_share_recipient_request](./resource-sharing_create_share_recipient_request.md)> |  |
| `resources` | Yes | array<[resource-sharing_create_share_resource_request](./resource-sharing_create_share_resource_request.md)> |  |