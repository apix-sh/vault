---
type: "object"
---

# git-tree


The hierarchy between files in a Git repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sha` | Yes | string |  |
| `url` | No | string |  |
| `truncated` | Yes | boolean |  |
| `tree` | Yes | array<object> | Objects specifying a tree structure |