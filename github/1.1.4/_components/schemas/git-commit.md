---
type: "object"
---

# git-commit


Low-level Git commit operations within a repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | Yes | object | Identifying information for the git-user |
| `committer` | Yes | object | Identifying information for the git-user |
| `html_url` | Yes | string |  |
| `message` | Yes | string | Message describing the purpose of the commit |
| `node_id` | Yes | string |  |
| `parents` | Yes | array<object> |  |
| `sha` | Yes | string | SHA for the commit |
| `tree` | Yes | object |  |
| `url` | Yes | string |  |
| `verification` | Yes | object |  |