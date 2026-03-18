---
type: "object"
---

# Votes


The details of votes on an issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hasVoted` | No | boolean | Whether the user making this request has voted on the issue. |
| `self` | No | string | The URL of these issue vote details. |
| `voters` | No | array<[User](./User.md)> | List of the users who have voted on this issue. An empty list is returned when the calling user doesn't have the *View voters and watchers* project permission. |
| `votes` | No | integer | The number of votes on the issue. |