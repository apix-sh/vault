---
type: "object"
---

# simple-commit


A commit.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | object | Information about the Git author |
| `committer` | Yes | object | Information about the Git committer |
| `id` | Yes | string | SHA for the commit |
| `message` | Yes | string | Message describing the purpose of the commit |
| `timestamp` | Yes | string | Timestamp of the commit |
| `tree_id` | Yes | string | SHA for the commit's tree |