---
type: "object"
---

# branch-restriction-policy


Branch Restriction Policy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `users_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `apps_url` | Yes | string |  |
| `users` | Yes | array<object> |  |
| `teams` | Yes | array<[team](./team.md)> |  |
| `apps` | Yes | array<object> |  |