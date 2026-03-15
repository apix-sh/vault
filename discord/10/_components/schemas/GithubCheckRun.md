---
type: "object"
---

# GithubCheckRun

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `check_suite` | Yes | [GithubCheckSuite](GithubCheckSuite.md) |  |
| `conclusion` | No | string |  |
| `details_url` | No | string |  |
| `html_url` | Yes | string |  |
| `name` | Yes | string |  |
| `output` | No | oneOf(2) |  |
| `pull_requests` | No | array<[GithubCheckPullRequest](./GithubCheckPullRequest.md)> |  |