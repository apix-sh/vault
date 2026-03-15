---
type: "object"
---

# branch-with-protection


Branch With Protection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `commit` | Yes | [commit](commit.md) |  |
| `name` | Yes | string |  |
| `pattern` | No | string |  |
| `protected` | Yes | boolean |  |
| `protection` | Yes | [branch-protection](branch-protection.md) |  |
| `protection_url` | Yes | string |  |
| `required_approving_review_count` | No | integer |  |