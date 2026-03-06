---
type: "object"
---

# combined-commit-status


Combined Commit Status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `state` | Yes | string |  |
| `statuses` | Yes | array<[simple-commit-status](./simple-commit-status.md)> |  |
| `sha` | Yes | string |  |
| `total_count` | Yes | integer |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `commit_url` | Yes | string |  |
| `url` | Yes | string |  |