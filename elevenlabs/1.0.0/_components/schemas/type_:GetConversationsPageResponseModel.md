---
type: "object"
---

# type_:GetConversationsPageResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversations` | Yes | array<[type_:ConversationSummaryResponseModel](./type_:ConversationSummaryResponseModel.md)> |  |
| `has_more` | Yes | boolean |  |
| `next_cursor` | No | string |  |