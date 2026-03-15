---
type: "object"
---

# ThreadsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `first_messages` | No | array<[MessageResponse](./MessageResponse.md)> |  |
| `has_more` | Yes | boolean |  |
| `members` | Yes | array<[ThreadMemberResponse](./ThreadMemberResponse.md)> |  |
| `threads` | Yes | array<[ThreadResponse](./ThreadResponse.md)> |  |