---
type: "object"
---

# git-commit


Low-level Git commit operations within a repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sha` | Yes | string | SHA for the commit |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `author` | Yes | object | Identifying information for the git-user |
| `committer` | Yes | object | Identifying information for the git-user |
| `message` | Yes | string | Message describing the purpose of the commit |
| `tree` | Yes | object |  |
| `parents` | Yes | array<object> |  |
| `verification` | Yes | object |  |
| `html_url` | Yes | string |  |