---
type: "object"
---

# FoundUsers


The list of users found in a search, including header text (Showing X of Y matching users) and total of matched users.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `header` | No | string | Header text indicating the number of users in the response and the total number of users found in the search. |
| `total` | No | integer | The total number of users found in the search. |
| `users` | No | array<[UserPickerUser](./UserPickerUser.md)> |  |