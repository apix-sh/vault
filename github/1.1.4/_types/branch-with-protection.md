---
type: "object"
---

# branch-with-protection


Branch With Protection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string |  |
| `commit` | Yes | [commit](commit.md) |  |
| `_links` | Yes | object |  |
| `protected` | Yes | boolean |  |
| `protection` | Yes | [branch-protection](branch-protection.md) |  |
| `protection_url` | Yes | string |  |
| `pattern` | No | string |  |
| `required_approving_review_count` | No | integer |  |