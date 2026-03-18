---
type: "object"
---

# Group

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Expand options that include additional group details in the response. |
| `groupId` | No | string | The ID of the group, which uniquely identifies the group across all Atlassian products. For example, *952d12c3-5b5b-4d04-bb32-44d383afc4b2*. |
| `name` | No | string | The name of group. |
| `self` | No | string | The URL for these group details. |
| `users` | No | allOf(1) | A paginated list of the users that are members of the group. A maximum of 50 users is returned in the list, to access additional users append `[start-index:end-index]` to the expand request. For example, to access the next 50 users, use`?expand=users[51:100]`. |