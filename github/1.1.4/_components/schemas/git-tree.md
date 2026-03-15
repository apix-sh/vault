---
type: "object"
---

# git-tree


The hierarchy between files in a Git repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sha` | Yes | string |  |
| `tree` | Yes | array<object> | Objects specifying a tree structure |
| `truncated` | Yes | boolean |  |
| `url` | No | string |  |