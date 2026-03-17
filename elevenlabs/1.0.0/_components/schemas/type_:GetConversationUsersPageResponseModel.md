---
type: "object"
---

# type_:GetConversationUsersPageResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `has_more` | Yes | boolean |  |
| `next_cursor` | No | string |  |
| `users` | Yes | array<[type_:ConversationUserResponseModel](./type_:ConversationUserResponseModel.md)> |  |