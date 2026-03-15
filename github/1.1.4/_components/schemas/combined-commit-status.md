---
type: "object"
---

# combined-commit-status


Combined Commit Status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `commit_url` | Yes | string |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `sha` | Yes | string |  |
| `state` | Yes | string |  |
| `statuses` | Yes | array<[simple-commit-status](./simple-commit-status.md)> |  |
| `total_count` | Yes | integer |  |
| `url` | Yes | string |  |